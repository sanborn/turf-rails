
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "turf/rails/version"

Gem::Specification.new do |spec|
  spec.name          = "turf-rails"
  spec.version       = Turf::Rails::VERSION
  spec.authors       = ["David Beers"]
  spec.email         = ["dbeers@gmail.com"]
  spec.summary       = %q{Turf.js for the rails asset pipeline}
  spec.homepage      = "https://rubygems.org/gems/turf-rails"
  spec.license       = "MIT"
  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
end
