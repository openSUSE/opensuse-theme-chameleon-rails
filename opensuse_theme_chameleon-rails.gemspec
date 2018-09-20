# -*- encoding: utf-8 -*-
require File.expand_path('../lib/opensuse_theme_chameleon/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "opensuse_theme_chameleon-rails"
  s.version     = OpensuseThemeChameleon::Rails::VERSION
  s.authors     = ["Duncan Mac-Vicar P."]
  s.email       = ["dmacvicar@suse.de"]
  s.homepage    = "https://github.com/openSUSE/opensuse_theme_chameleon-rails"
  s.summary     = "Chameleon theme packaged for the Rails asset pipeline"
  s.description = "Chameleon theme JavaScript, CSS, and image files packaged for the Rails 3.1+ asset pipeline"
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.2.16"

  s.add_development_dependency "json", "~> 2.0"

  s.files        = `git ls-files`.split("\n").reject { |f| f =~ /^testapp|^opensuse-theme-chameleon/ }
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
