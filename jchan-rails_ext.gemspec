# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jchan/rails_ext/version'

Gem::Specification.new do |spec|
  spec.name          = "jchan-rails_ext"
  spec.version       = Jchan::RailsExt::VERSION
  spec.authors       = ["Mr Jacky Chan"]
  spec.email         = ["bman917@gmail.com"]
  spec.description   = %q{Common rails extensions I use accross different apps}
  spec.summary       = %q{Common rails extensions I use accross different apps}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
