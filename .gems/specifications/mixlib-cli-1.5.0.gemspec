# -*- encoding: utf-8 -*-
# stub: mixlib-cli 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mixlib-cli".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Opscode, Inc.".freeze]
  s.date = "2014-04-25"
  s.description = "A simple mixin for CLI interfaces, including option parsing".freeze
  s.email = "info@opscode.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze, "LICENSE".freeze, "NOTICE".freeze]
  s.files = ["LICENSE".freeze, "NOTICE".freeze, "README.rdoc".freeze]
  s.homepage = "http://www.opscode.com".freeze
  s.rubygems_version = "2.6.8".freeze
  s.summary = "A simple mixin for CLI interfaces, including option parsing".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
  end
end
