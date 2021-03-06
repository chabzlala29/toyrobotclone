$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'toy_robot/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'toy_robot'
  s.version     = ToyRobot::VERSION
  s.authors     = ['Charles Darwin Pobre']
  s.email       = ['cpobre.peg@gmail.com']
  s.homepage    = 'http://todo.com'
  s.summary     = 'Toy Robot Simulator Gem'
  s.description = 'Toy Robot Simulator Gem'
  s.license     = 'MIT'

  s.files = Dir['{lib}/**/*.rb', 'LICENSE', 'README.md']
  s.test_files = Dir['spec/**/*']

  s.add_development_dependency 'rspec'
end
