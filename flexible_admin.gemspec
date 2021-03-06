$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "flexible_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "flexible_admin"
  s.version     = FlexibleAdmin::VERSION
  s.authors     = ["Josh Crews"]
  s.email       = ["josh@joshcrews.com"]
  s.homepage    = "http://github.com/joshcrews/flexible_admin"
  s.summary     = "Rails 3.1+ admin generator"
  s.description = "Rails 3.1+ admin generator"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE.txt", "Rakefile", "README.textile"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1.0"
  s.add_dependency "devise"
  s.add_dependency "inherited_resources"
  s.add_dependency "ckeditor", ">= 3.6.3"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec"
  s.add_development_dependency "generator_spec"
  s.add_development_dependency "pry"
  
end
