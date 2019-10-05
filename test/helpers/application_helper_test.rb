# frozen_string_literal: true

require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  title_partial = ' | Ruby on Rails Tutorial Sample App'

  test 'full title helper' do
    assert_equal full_title('Home'), 'Home' + title_partial
    assert_equal full_title('Help'), 'Help' + title_partial
    assert_equal full_title('Contact'), 'Contact' + title_partial
    assert_equal full_title('About'), 'About' + title_partial
    assert_equal full_title('Signup'), 'Signup' + title_partial
  end
end
