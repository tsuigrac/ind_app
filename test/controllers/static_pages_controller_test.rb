require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Grinnell Software Development"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title" , "Help | Grinnell Software Development"
  end

    test "should get about" do
        get static_pages_about_url
        assert_response:success
        assert_select "title" , "About | Grinnell Software Development"
    end

    test "should get contact" do
        get static_pages_contact_url
        assert_response:success
        assert_select "title" , "Contact | Grinnell Software Development"
    end
end
