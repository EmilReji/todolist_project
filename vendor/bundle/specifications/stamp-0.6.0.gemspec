# -*- encoding: utf-8 -*-
# stub: stamp 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "stamp".freeze
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremy Weiskotten".freeze]
  s.date = "2014-08-21"
  s.description = "Format dates and times based on human-friendly examples, not arcane strftime directives.".freeze
  s.email = ["jeremy@terriblelabs.com".freeze]
  s.homepage = "https://github.com/jeremyw/stamp".freeze
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Date and time formatting for humans.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<cucumber>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<cucumber>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
