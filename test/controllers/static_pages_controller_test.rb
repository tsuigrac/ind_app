require 'test_helper'
require 'rails-controller-testing'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

test "should get help" do
    get help_path
    assert_response :success
    assert_select "title" , "Help"
end

test "should get about" do
    get about_path
    assert_response :success
    assert_select "title" , "About"
end

test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title" , "Contact"
end

test "should get login" do
    get login_path
    assert_response :success
    assert_select "title", "Login"
end

end
