
# loads file with version constant
$:.push File.expand_path("../lib", __FILE__)
require "ruby_machine_learning/version"

Gem::Specification.new do |s|
  s.name        = 'ruby_machine_learning'
  s.version     = RubyMachineLearning::VERSION.dup
  s.date        = '2014-09-02'
  s.license     = 'MIT'
  s.summary     = 'Machine Learning algorithms for Ruby'
  s.description = 'Gem to build simple regressors and classifiers into your application, without necessarily having to understand all the math behind.'
  s.authors     = ['Henrique Gubert']
  s.email       = ['guberthenrique@hotmail.com']
  s.homepage    = 'https://github.com/hsgubert/ruby_machine_learning'
  s.require_path = 'lib'
  s.required_rubygems_version = '>= 1.8.0'

  # s.files: The files included in the gem.
  s.files = Dir['lib/**/*']

  # s.test_files: Files that are used for testing the gem.
  s.test_files = Dir['spec/**/*_spec.rb']

  # s.executables: Executables that comes with the gem
  #s.executables = ['exec_name']

  # s.add_dependency: Production dependencies
#  s.add_dependency 'rake', '~> 10'

  # s.add_development_dependency: Development dependencies
  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'byebug', '~> 3.2'
  s.add_development_dependency 'bundler', '~> 1.7'
end
