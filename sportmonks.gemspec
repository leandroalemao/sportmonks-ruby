# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sportmonks/version"

Gem::Specification.new do |s|
  s.name        = "sportmonks"
  s.version     = Sportmonks::VERSION
  s.authors     = ["Vũ Minh Tân"]
  s.email       = ["tan@thekirinlab.com"]
  s.homepage    = "http://rubygems.org/gems/sportmonks"
  s.summary     = %q{A Ruby Client for Sportmonks Soccer API}
  s.description = %q{A Ruby Client for Sportmonks Soccer API 2.0 at https://www.sportmonks.com/products/soccer/docs/2.0}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.required_ruby_version = '>= 1.9.3'
  s.add_runtime_dependency 'httparty', '>= 0.16'
end
