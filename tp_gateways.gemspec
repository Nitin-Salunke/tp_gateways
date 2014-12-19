$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tp_gateways/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tp_gateways"
  s.version     = TpGateways::VERSION
  s.authors     = ["Nitin Salunke"]
  s.email       = ["nitin_s_salunke@yahoo.com"]
  s.homepage    = "localhost:3000"
  s.summary     = "Third party gateway integration"
  s.description = "Integrating commonly used third party gateways to rails application directly without any hassle."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.5"

  s.add_development_dependency "sqlite3"
end
