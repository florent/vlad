# encoding: utf-8

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'vlad'
 
Gem::Specification.new do |s|
  s.name        = "vlad"
  s.version     = Vlad::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Florent Vaucelle"]
  s.email       = ["florentvaucelle@gmail.com"]
  s.homepage    = "http://github.com/florent/vlad"
  s.summary     = "Deploy with Vlad"
 
  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "florent-vlad"
 
  s.add_development_dependency 'rake',             '~> 0.8'
  s.add_development_dependency 'rake-remote_task', '~> 2.0'
  
  s.files        = Dir.glob("{lib}/**/*")
  s.require_path = 'lib'
end
