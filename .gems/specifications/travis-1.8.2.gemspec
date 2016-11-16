# -*- encoding: utf-8 -*-
# stub: travis 1.8.2 ruby lib

Gem::Specification.new do |s|
  s.name = "travis".freeze
  s.version = "1.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Konstantin Haase".freeze, "Hiro Asari".freeze, "Henrik Hodne".freeze, "joshua-anderson".freeze, "Aaron Hill".freeze, "Peter Souter".freeze, "Christopher Grim".freeze, "Peter van Dijk".freeze, "Max Barnash".freeze, "Carlos Palhares".freeze, "Dan Buch".freeze, "Mathias Meyer".freeze, "Corinna Wiesner".freeze, "Stefan Nordhausen".freeze, "Thais Camilo and Konstantin Haase".freeze, "Andreas Tiefenthaler".freeze, "David Rodr\u{ed}guez".freeze, "Jon-Erik Schneiderhan".freeze, "Jonne Ha\u{df}".freeze, "Josh Kalderimis".freeze, "Julia S.Simon".freeze, "Justin Lambert".freeze, "Benjamin Manns".freeze, "Laurent Petit".freeze, "Maarten van Vliet".freeze, "Mario Visic".freeze, "Adam Lavin".freeze, "Matthias Bussonnier".freeze, "Basarat Ali Syed".freeze, "Eric Herot".freeze, "Miro Hron\u{10d}ok".freeze, "Neamar".freeze, "Nicolas Bessi (nbessi)".freeze, "Peter Bengtsson".freeze, "Adrien Brault".freeze, "Piotr Sarnacki".freeze, "Rapha\u{eb}l Pinson".freeze, "Rob Hoelz".freeze, "Robert Van Voorhees".freeze, "Tobias Wilken".freeze, "Zachary Gershman".freeze, "Zachary Scott".freeze, "jeffdh".freeze, "john muhl".freeze, "Michael Mior".freeze, "George Millo".freeze, "Daniel Chatfield".freeze, "Jacob Burkhart".freeze, "Joe Rafaniello".freeze]
  s.date = "2016-01-12"
  s.description = "CLI and Ruby client library for Travis CI".freeze
  s.email = ["konstantin.mailinglists@googlemail.com".freeze, "asari.ruby@gmail.com".freeze, "me@henrikhodne.com".freeze, "j@zatigo.com".freeze, "aa1ronham@gmail.com".freeze, "p.morsou@gmail.com".freeze, "chrisg@luminal.io".freeze, "peter.van.dijk@netherlabs.nl".freeze, "i.am@anhero.ru".freeze, "me@xjunior.me".freeze, "dan@meatballhat.com".freeze, "meyer@paperplanes.de".freeze, "wiesner@avarteq.de".freeze, "stefan.nordhausen@immobilienscout24.de".freeze, "dev+narwen+rkh@rkh.im".freeze, "at@an-ti.eu".freeze, "deivid.rodriguez@gmail.com".freeze, "jon-erik.schneiderhan@meyouhealth.com".freeze, "me@jhass.eu".freeze, "josh.kalderimis@gmail.com".freeze, "julia.simon@biicode.com".freeze, "jlambert@eml.cc".freeze, "benmanns@gmail.com".freeze, "laurent.petit@gmail.com".freeze, "maartenvanvliet@gmail.com".freeze, "mario@mariovisic.com".freeze, "adam@lavoaster.co.uk".freeze, "bussonniermatthias@gmail.com".freeze, "basaratali@gmail.com".freeze, "eric.github@herot.com".freeze, "miro@hroncok.cz".freeze, "neamar@neamar.fr".freeze, "nbessi@users.noreply.github.com".freeze, "peterbe@mozilla.com".freeze, "adrien.brault@gmail.com".freeze, "drogus@gmail.com".freeze, "raphael.pinson@camptocamp.com".freeze, "rob@hoelz.ro".freeze, "rcvanvo@gmail.com".freeze, "tw@cloudcontrol.de".freeze, "pair+zg@pivotallabs.com".freeze, "e@zzak.io".freeze, "jeffdh@gmail.com".freeze, "git@johnmuhl.com".freeze, "mmior@uwaterloo.ca".freeze, "georgejulianmillo@gmail.com".freeze, "chatfielddaniel@gmail.com".freeze, "jburkhart@engineyard.com".freeze, "jrafanie@users.noreply.github.com".freeze]
  s.executables = ["travis".freeze]
  s.files = ["bin/travis".freeze]
  s.homepage = "https://github.com/travis-ci/travis.rb".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Travis CI client".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<faraday_middleware>.freeze, [">= 0.9.1", "~> 0.9"])
      s.add_runtime_dependency(%q<highline>.freeze, ["~> 1.6"])
      s.add_runtime_dependency(%q<backports>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<gh>.freeze, ["~> 0.13"])
      s.add_runtime_dependency(%q<launchy>.freeze, ["~> 2.1"])
      s.add_runtime_dependency(%q<typhoeus>.freeze, [">= 0.6.8", "~> 0.6"])
      s.add_runtime_dependency(%q<pusher-client>.freeze, ["~> 0.4"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.12"])
      s.add_development_dependency(%q<sinatra>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.6"])
    else
      s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_dependency(%q<faraday_middleware>.freeze, [">= 0.9.1", "~> 0.9"])
      s.add_dependency(%q<highline>.freeze, ["~> 1.6"])
      s.add_dependency(%q<backports>.freeze, [">= 0"])
      s.add_dependency(%q<gh>.freeze, ["~> 0.13"])
      s.add_dependency(%q<launchy>.freeze, ["~> 2.1"])
      s.add_dependency(%q<typhoeus>.freeze, [">= 0.6.8", "~> 0.6"])
      s.add_dependency(%q<pusher-client>.freeze, ["~> 0.4"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.12"])
      s.add_dependency(%q<sinatra>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
    end
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
    s.add_dependency(%q<faraday_middleware>.freeze, [">= 0.9.1", "~> 0.9"])
    s.add_dependency(%q<highline>.freeze, ["~> 1.6"])
    s.add_dependency(%q<backports>.freeze, [">= 0"])
    s.add_dependency(%q<gh>.freeze, ["~> 0.13"])
    s.add_dependency(%q<launchy>.freeze, ["~> 2.1"])
    s.add_dependency(%q<typhoeus>.freeze, [">= 0.6.8", "~> 0.6"])
    s.add_dependency(%q<pusher-client>.freeze, ["~> 0.4"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.12"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
  end
end
