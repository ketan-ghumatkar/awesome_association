# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'awesome_association/version'

Gem::Specification.new do |spec|
  spec.name          = "awesome_association"
  spec.version       = AwesomeAssociation::VERSION
  spec.authors       = ["Ketan Ghumatkar"]
  spec.email         = ["ketanghumatkar@gmail.com"]
  spec.summary       = %q{Print assosication in rails console}
  spec.description   = %q{It give awesome view of the relationships in model in console}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", '~> 0'
end
