# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec}
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{David Chelimsky}, %q{Chad Humphries}]
  s.date = %q{2010-10-18}
  s.description = %q{Meta-gem that depends on the other rspec gems}
  s.email = %q{dchelimsky@gmail.com;chad.humphries@gmail.com}
  s.extra_rdoc_files = [%q{README.markdown}]
  s.files = [%q{README.markdown}]
  s.homepage = %q{http://github.com/rspec/rspec}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{rspec}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{rspec-2.0.1}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-core>, ["~> 2.0.1"])
      s.add_runtime_dependency(%q<rspec-expectations>, ["~> 2.0.1"])
      s.add_runtime_dependency(%q<rspec-mocks>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<rspec-core>, ["~> 2.0.1"])
      s.add_dependency(%q<rspec-expectations>, ["~> 2.0.1"])
      s.add_dependency(%q<rspec-mocks>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<rspec-core>, ["~> 2.0.1"])
    s.add_dependency(%q<rspec-expectations>, ["~> 2.0.1"])
    s.add_dependency(%q<rspec-mocks>, ["~> 2.0.1"])
  end
end
