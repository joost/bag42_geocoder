# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bag42_geocoder/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Joost Hietbrink"]
  gem.email         = ["joost@joopp.com"]
  gem.description   = %q{Extension of Geocoder gem with Bag42.}
  gem.summary       = %q{Extension of Geocoder gem with Bag42.re}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "bag42_geocoder"
  gem.require_paths = ["lib"]
  gem.version       = Bag42Geocoder::VERSION

  gem.add_dependency('geocoder', '1.1.4')
end
