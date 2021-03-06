# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

lib = File.expand_path("../lib/", __FILE__)
$:.unshift lib unless $:.include?(lib)

require "oauth/version"

Gem::Specification.new do |spec|
  spec.name    = "oauth"
  spec.version = OAuth::VERSION

  spec.authors     = ["Pelle Braendgaard", "Blaine Cook", "Larry Halff", "Jesse Clark", "Jon Crosby", "Seth Fitzsimmons", "Matt Sanford", "Aaron Quint"]
  spec.email       = "oauth-ruby@googlegroupspec.com"
  spec.summary     = "OAuth Core Ruby implementation"

  spec.executables = ["oauth"]
  spec.files       = Dir.glob("lib/**/*.rb")
  spec.test_files  = Dir.glob("test/**/*.rb")
  spec.extra_rdoc_files = [ "LICENSE", "README.rdoc", "TODO" ]


  spec.add_development_dependency(%q<rake>)
  spec.add_development_dependency(%q<jeweler>)
  spec.add_development_dependency(%q<actionpack>, [">= 2.3.8"])
  spec.add_development_dependency(%q<iconv>, ["~> 1.0.3"])
  spec.add_development_dependency(%q<rack>, ["~> 2.0.7"])
  spec.add_development_dependency(%q<mocha>, [">= 0.9.12"])
  spec.add_development_dependency(%q<typhoeus>, [">= 0.1.13"])
  spec.add_development_dependency(%q<em-http-request>, ["0.2.11"])
  spec.add_development_dependency(%q<curb>, ["0.7.16"])
end

