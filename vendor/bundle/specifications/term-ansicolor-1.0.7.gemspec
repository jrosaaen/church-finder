# -*- encoding: utf-8 -*-
# stub: term-ansicolor 1.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "term-ansicolor"
  s.version = "1.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Florian Frank"]
  s.date = "2011-10-13"
  s.description = ""
  s.email = "flori@ping.de"
  s.executables = ["cdiff", "decolor"]
  s.extra_rdoc_files = ["README.rdoc", "lib/term/ansicolor/version.rb", "lib/term/ansicolor.rb"]
  s.files = ["README.rdoc", "bin/cdiff", "bin/decolor", "lib/term/ansicolor.rb", "lib/term/ansicolor/version.rb"]
  s.homepage = "http://flori.github.com/term-ansicolor"
  s.rdoc_options = ["--title", "Term-ansicolor - Ruby library that colors strings using ANSI escape sequences", "--main", "README.rdoc"]
  s.rubygems_version = "2.2.2"
  s.summary = "Ruby library that colors strings using ANSI escape sequences"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<gem_hadar>, ["~> 0.1.1"])
    else
      s.add_dependency(%q<gem_hadar>, ["~> 0.1.1"])
    end
  else
    s.add_dependency(%q<gem_hadar>, ["~> 0.1.1"])
  end
end
