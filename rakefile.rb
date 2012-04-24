require "rubygems"
require "bundler/setup"
require 'rake/testtask'

Rake::TestTask.new do |t|
  t.pattern = '**/*.rb'
end

task :default => :test

