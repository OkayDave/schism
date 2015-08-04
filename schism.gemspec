# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "schism/version"

Gem::Specification.new do |s|
  s.name        = "schism"
  s.version     = Schism::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dave Russell"]
  s.email       = ["dave.kerr@gmail.com"]
  s.homepage    = "http://github.com/OkayDave/schism"
  s.summary     = %q{Send SMS via the console}
  s.description = %q{Send SMS via the console}

  s.files         = `git ls-files`.split("\n")
  s.executables   = ["schism"]
  s.require_paths = ["lib"]

  s.add_dependency 'thor', '=0.19.1'
  s.add_development_dependency 'rake'
end
