# frozen_string_literal: true

ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../config/environment', __dir__)
require 'rails/test_help'

# This here gem (library) makes the test results green or red (pass or fail)
require 'minitest/reporters'
# This here flag activates this styling function
Minitest::Reporters.use!

# Guard gem automatically runs test when we modify files specific to that test
# $ bundle exec guard init; then we edit the created Guardfile

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml
  # for all tests in alphabetical order.
  fixtures :all
  include ApplicationHelper
  # Add more helper methods to be used by all tests here...
end
