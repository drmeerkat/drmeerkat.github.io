# -*- encoding: utf-8 -*-
# stub: jekyll-google-tag-manager 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-google-tag-manager".freeze
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tom Richards".freeze]
  s.date = "2019-10-15"
  s.email = ["tom@tomrichards.net".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "https://github.com/t-richards/jekyll-google-tag-manager".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.1".freeze)
  s.rubygems_version = "3.3.11".freeze
  s.summary = "A Jekyll plugin to add Google Tag Manager snippets to your site.".freeze

  s.installed_by_version = "3.3.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<codecov>.freeze, ["~> 0.1"])
    s.add_development_dependency(%q<irb>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_development_dependency(%q<minitest-rg>.freeze, ["~> 5.2"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.63"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.3", "< 5.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<codecov>.freeze, ["~> 0.1"])
    s.add_dependency(%q<irb>.freeze, ["~> 1.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<minitest-rg>.freeze, ["~> 5.2"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.63"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    s.add_dependency(%q<jekyll>.freeze, [">= 3.3", "< 5.0"])
  end
end
