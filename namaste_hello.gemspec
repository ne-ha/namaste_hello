# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'namaste_hello/version'

Gem::Specification.new do |spec|
  spec.name          = "namaste_hello"
  spec.version       = NamasteHello::VERSION
  spec.authors       = ["NEHA SUWAl"]
  spec.email         = ["neha@jyaasa.com"]

  spec.summary       = %q{Namaste Hello}
  spec.description   = %q{Namaste Hello}
  spec.homepage      = "https://github.com/ne-ha/namaste_hello"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
