# -*- encoding: utf-8 -*-
require File.expand_path('../lib/persistence-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alessandro Mencarini"]
  gem.email         = ["a.mencarini@freegoweb.it"]
  gem.description   = %q{Rails integration for Persistence.js}
  gem.summary       = %q{persistence-rails integrates client-side database ORM Persistence.js with Rails 3.1 asset pipeline}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "persistence-rails"
  gem.require_paths = ["lib"]
  gem.version       = Persistence::Rails::VERSION
end
