# -*- encoding: utf-8 -*-
# stub: pry 0.9.8 ruby lib

Gem::Specification.new do |s|
  s.name = "pry"
  s.version = "0.9.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["John Mair (banisterfiend)"]
  s.date = "2012-01-25"
  s.description = "An IRB alternative and runtime developer console"
  s.email = "jrmair@gmail.com"
  s.executables = ["pry"]
  s.files = ["bin/pry"]
  s.homepage = "http://pry.github.com"
  s.rubygems_version = "2.2.2"
  s.summary = "An IRB alternative and runtime developer console"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<coderay>, ["~> 1.0.5"])
      s.add_runtime_dependency(%q<slop>, ["< 3", ">= 2.4.3"])
      s.add_runtime_dependency(%q<method_source>, ["~> 0.7"])
      s.add_development_dependency(%q<bacon>, ["~> 1.1"])
      s.add_development_dependency(%q<open4>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["~> 0.9"])
    else
      s.add_dependency(%q<coderay>, ["~> 1.0.5"])
      s.add_dependency(%q<slop>, ["< 3", ">= 2.4.3"])
      s.add_dependency(%q<method_source>, ["~> 0.7"])
      s.add_dependency(%q<bacon>, ["~> 1.1"])
      s.add_dependency(%q<open4>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<coderay>, ["~> 1.0.5"])
    s.add_dependency(%q<slop>, ["< 3", ">= 2.4.3"])
    s.add_dependency(%q<method_source>, ["~> 0.7"])
    s.add_dependency(%q<bacon>, ["~> 1.1"])
    s.add_dependency(%q<open4>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["~> 0.9"])
  end
end
