$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "moody_pack/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "moody_pack"
  s.version     = MoodyPack::VERSION
  s.authors     = ["Anton Katunin"]
  s.email       = ["antulik@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of MoodyPack."
  s.description = "Description of MoodyPack."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.2"

  s.add_development_dependency "sqlite3"
end
