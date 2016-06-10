# -*- encoding: utf-8 -*-
# stub: activerecord-tableless 1.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-tableless"
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jarl Friis", "Kenneth Kalmer", "Michal Zima"]
  s.date = "2014-05-10"
  s.description = "ActiveRecord Tableless Models provides a simple mixin for creating models that are not bound to the database. This approach is useful for taking advantage of the features of ActiveRecord such as validation, relationships, etc."
  s.email = ["jarl@softace.dk"]
  s.homepage = "https://github.com/softace/activerecord-tableless"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "A library for implementing tableless ActiveRecord models"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["> 0"])
      s.add_development_dependency(%q<rake>, ["> 0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_development_dependency(%q<appraisal>, ["~> 0.5"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.1"])
      s.add_development_dependency(%q<rspec>, ["> 0"])
      s.add_development_dependency(%q<aruba>, [">= 0.5"])
      s.add_development_dependency(%q<nokogiri>, ["< 1.6"])
      s.add_development_dependency(%q<capybara>, ["< 2.1"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.3.0"])
      s.add_dependency(%q<bundler>, ["> 0"])
      s.add_dependency(%q<rake>, ["> 0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_dependency(%q<appraisal>, ["~> 0.5"])
      s.add_dependency(%q<cucumber>, ["~> 1.1"])
      s.add_dependency(%q<rspec>, ["> 0"])
      s.add_dependency(%q<aruba>, [">= 0.5"])
      s.add_dependency(%q<nokogiri>, ["< 1.6"])
      s.add_dependency(%q<capybara>, ["< 2.1"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.3.0"])
    s.add_dependency(%q<bundler>, ["> 0"])
    s.add_dependency(%q<rake>, ["> 0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3"])
    s.add_dependency(%q<appraisal>, ["~> 0.5"])
    s.add_dependency(%q<cucumber>, ["~> 1.1"])
    s.add_dependency(%q<rspec>, ["> 0"])
    s.add_dependency(%q<aruba>, [">= 0.5"])
    s.add_dependency(%q<nokogiri>, ["< 1.6"])
    s.add_dependency(%q<capybara>, ["< 2.1"])
  end
end
