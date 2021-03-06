# -*- encoding: utf-8 -*-
# stub: jekyll-theme-architect 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-architect"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jason Long", "GitHub, Inc."]
  s.date = "2017-08-14"
  s.email = ["opensource+jekyll-theme-architect@github.com"]
  s.homepage = "https://github.com/pages-themes/architect"
  s.licenses = ["CC0-1.0"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Architect is a Jekyll theme for GitHub Pages"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 3.5"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>, ["~> 2.0"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.5"])
      s.add_dependency(%q<jekyll-seo-tag>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.5"])
    s.add_dependency(%q<jekyll-seo-tag>, ["~> 2.0"])
  end
end
