$:.push File.expand_path("../lib", __FILE__)

require "made_frontend/version"

Gem::Specification.new do |s|
  s.name        = "Made Frontend"
  s.version     = MadeFrontend::VERSION
  s.authors     = ["Seb Ashton", "Scott Mason"]
  s.email       = ["seb@madebymade.co.uk"]
  s.homepage    = "http://www.madebymade.co.uk"
  s.summary     = "Frontend components"
  s.description = ""

  s.add_dependency "rails", ">= 3.1.0"
  s.add_dependency "sass", ">= 3.1.20"
  s.add_dependency "coffee-rails", ">= 3.2.2"
  s.add_dependency "compass-rails", ">= 1.0.3"
  s.add_dependency "modular-scale"
  s.add_dependency "oj", ">= 2.2.2"
  s.add_dependency "therubyracer", "0.12.0"

  s.require_paths = ["lib", "app", "vendor"]
  s.files = Dir["{lib,app,vendor}/**/*"] + ["README.md"]
end
