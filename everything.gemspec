# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'everything/version'

Gem::Specification.new do |spec|
  spec.name          = "everything"
  spec.version       = Everything::VERSION
  spec.authors       = ["amitbadheka"]
  spec.email         = ["ab@pykih.com"]
  spec.description   = %q{Displays all the columns of a model}
  spec.summary       = %q{Just practicing}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
