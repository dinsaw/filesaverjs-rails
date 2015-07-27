# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'filesaverjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "filesaverjs-rails"
  spec.version       = Filesaverjs::Rails::VERSION
  spec.authors       = ["Dinesh Sawant"]
  spec.email         = ["dineshs@idfy.com"]

  spec.summary       = %q{filesaverjs-rails is a simple gem to add FileSaver.js vendor file to Rails asset pipeline.}
  spec.homepage      = "https://github.com/dinsaw/filesaverjs-rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
