# frozen_string_literal: true

require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal full_title('Home'), 'Home | Ruby on Rails Tutorial Sample App'
    assert_equal full_title('Help'), 'Help | Ruby on Rails Tutorial Sample App'
    assert_equal full_title('Contact'), 'Contact | Ruby on Rails Tutorial Sample App'
    assert_equal full_title('About'), 'About | Ruby on Rails Tutorial Sample App'
    assert_equal full_title('Signup'), 'Signup | Ruby on Rails Tutorial Sample App'
  end
end
