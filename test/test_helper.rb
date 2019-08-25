ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

require "minitest/reporters"
#This here gem (library) makes the test results green or red (pass or fail)
Minitest::Reporters::use!
#This here flag activates thhis styling function

#Guard gem automates test run execution when we modify files specific to that test
#Run w/$ bundle exec guard init; then we edit the created Guardfile

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
