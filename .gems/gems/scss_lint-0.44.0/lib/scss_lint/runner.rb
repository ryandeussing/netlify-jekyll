module SCSSLint
  # Finds and aggregates all lints found by running the registered linters
  # against a set of SCSS files.
  class Runner
    attr_reader :lints, :files

    # @param config [Config]
    def initialize(config)
      @config  = config
      @lints   = []
      @linters = LinterRegistry.linters.select { |linter| @config.linter_enabled?(linter) }
      @linters.map!(&:new)
    end

    # @param files [Array<Hash>] list of file object/path hashes
    def run(files)
      @files = files
      @files.each do |file|
        find_lints(file)
      end
    end

  private

    # @param file [Hash]
    # @option file [String] File object
    # @option path [String] path to File (determines which Linter config to apply)
    def find_lints(file)
      engine = Engine.new(file)

      @linters.each do |linter|
        begin
          run_linter(linter, engine, file[:path])
        rescue => error
          raise SCSSLint::Exceptions::LinterError,
                "#{linter.class} raised unexpected error linting file #{file[:path]}: " \
                "'#{error.message}'",
                error.backtrace
        end
      end
    rescue Sass::SyntaxError => ex
      @lints << Lint.new(nil, ex.sass_filename, Location.new(ex.sass_line),
                         "Syntax Error: #{ex}", :error)
    rescue FileEncodingError => ex
      @lints << Lint.new(nil, file[:path], Location.new, ex.to_s, :error)
    end

    # For stubbing in tests.
    def run_linter(linter, engine, file_path)
      return if @config.excluded_file_for_linter?(file_path, linter)
      @lints += linter.run(engine, @config.linter_options(linter))
    end
  end
end
