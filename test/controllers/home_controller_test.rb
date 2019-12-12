require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_home_url
    assert_response :success
  end

  test "should get contact" do
    get contact_url
    assert_response :success

    assert_template layout: 'application'


    assert_select 'title', 'My Notes'
    assert_select 'h1', 'Contact Page'
    assert_select 'p', 'This is the contact us page'
  end

end
