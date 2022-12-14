# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'topojson-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "topojson-rails"
  gem.version       = Topojson::Rails::VERSION
  gem.authors       = ["Vlad Gorodetsky","Benedict Ouma"]
  gem.email         = ["v@gor.io","bo.kouru@gmail.com"]
  gem.description   = %q{An extension of GeoJSON that encodes topology.}
  gem.summary       = %q{Gemified topojson.js asset for Rails}
  gem.homepage      = "https://github.com/BerjisTech/topojson-rails"
  gem.licenses      = ["MIT"]

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", ">= 3.0"
end
