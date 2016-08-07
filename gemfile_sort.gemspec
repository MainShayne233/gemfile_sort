# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gemfile_sort/version'

Gem::Specification.new do |spec|
  spec.name          = "gemfile_sort"
  spec.version       = GemfileSort::VERSION
  spec.authors       = ["MainShayne233"]
  spec.email         = ["shaynetremblay@hotmail.com"]

  spec.summary       = %q{Sort your Gemfile alphabtically!}
  spec.homepage      = "https://github.com/MainShayne233/gemfile_sort"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = ['gemfile_sort']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
