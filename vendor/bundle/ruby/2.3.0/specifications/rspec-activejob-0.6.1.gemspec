# -*- encoding: utf-8 -*-
# stub: rspec-activejob 0.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-activejob".freeze
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Isaac Seymour".freeze]
  s.date = "2015-10-20"
  s.description = "    RSpec matchers for ActiveJob:\n    * expect { method }.to enqueue_a(MyJob).with(global_id(some_model),\n                                                 deserialize_as(other_argument))\n".freeze
  s.email = ["isaac@isaacseymour.co.uk".freeze]
  s.homepage = "http://github.com/gocardless/rspec-activejob".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "RSpec matchers to test ActiveJob".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activejob>.freeze, [">= 4.2"])
      s.add_runtime_dependency(%q<rspec-mocks>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_development_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activejob>.freeze, [">= 4.2"])
      s.add_dependency(%q<rspec-mocks>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activejob>.freeze, [">= 4.2"])
    s.add_dependency(%q<rspec-mocks>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
  end
end
