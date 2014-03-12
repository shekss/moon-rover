require_relative "../../explore"

require 'capybara'
require 'capybara/cucumber'
require 'rspec'
require 'timecop'

Capybara.app = Explore
