# -*- encoding: utf-8 -*-
# stub: onkcop 1.0.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "onkcop".freeze
  s.version = "1.0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Takafumi ONAKA".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-01-02"
  s.description = "OnkCop is a RuboCop configration gem.".freeze
  s.email = ["takafumi.onaka@gmail.com".freeze]
  s.executables = ["onkcop".freeze]
  s.files = ["exe/onkcop".freeze]
  s.homepage = "https://github.com/onk/onkcop".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.31".freeze
  s.summary = "OnkCop is a RuboCop configration gem.".freeze

  s.installed_by_version = "3.2.31" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rubocop>.freeze, [">= 0.80.0"])
    s.add_runtime_dependency(%q<rubocop-rspec>.freeze, [">= 1.34.0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rubocop>.freeze, [">= 0.80.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, [">= 1.34.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
