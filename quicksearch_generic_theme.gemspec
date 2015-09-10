$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "quicksearch_generic_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "quicksearch_generic_theme"
  s.version     = QuicksearchGenericTheme::VERSION
  s.authors     = ["Kevin Beswick"]
  s.email       = ["kdbeswic@ncsu.edu"]
  s.homepage    = "http://search.lib.ncsu.edu"
  s.summary     = "Generic theme for QuickSearch"
  s.description = "Generic theme for QuickSearch"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'compass'
  s.add_dependency 'compass-rails'
  s.add_dependency 'foundation-rails', '5.4.5'
  s.add_dependency 'sass', '~> 3.2'
  s.add_dependency 'font-awesome-sass'
  s.add_dependency 'sass-rails', '~> 4.0.5'

end
