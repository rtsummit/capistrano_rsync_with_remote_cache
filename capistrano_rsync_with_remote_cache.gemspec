# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano_rsync_with_remote_cache/version'

Gem::Specification.new do |spec|
  spec.name          = "capistrano_rsync_with_remote_cache"
  spec.version       = CapistranoRsyncWithRemoteCache::VERSION
  spec.authors       = ["probe"]
  spec.email         = ["probe@kakao.com"]
  spec.description   = %q{rsync_with_remote_cache}
  spec.summary       = %q{rsync_with_remote_cache}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
