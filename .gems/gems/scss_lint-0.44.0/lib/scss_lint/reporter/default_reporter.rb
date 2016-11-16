module SCSSLint
  # Reports a single line per lint.
  class Reporter::DefaultReporter < Reporter
    def report_lints
      return unless lints.any?

      lints.map do |lint|
        "#{location(lint)} #{type(lint)} #{message(lint)}"
      end.join("\n") + "\n"
    end

  private

    def location(lint)
      "#{log.cyan(lint.filename)}:#{log.magenta(lint.location.line.to_s)}"
    end

    def type(lint)
      lint.error? ? log.red('[E]') : log.yellow('[W]')
    end

    def message(lint)
      linter_name = log.green("#{lint.linter.name}: ") if lint.linter
      "#{linter_name}#{lint.description}"
    end
  end
end
