require 'rubygems'
require 'sinatra'
require 'rspec'
require 'rack/test'
require 'timecop'

require File.expand_path '../../explore.rb', __FILE__

RSpec.configure do |conf| 
  conf.include Rack::Test::Methods
end

def app
  @app ||= Explore
end
