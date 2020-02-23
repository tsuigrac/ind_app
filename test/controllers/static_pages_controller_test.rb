require 'test_helper'
require 'rails-controller-testing'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title" , "Help"
  end

    test "should get about" do
        get about_path
        assert_response:success
        assert_select "title" , "About"
    end

    test "should get contact" do
        get contact_path
        assert_response :success
        assert_select "title" , "Contact"
    end

    test "should get shake" do
        get shake_path
        assert_response :success
        assert_select "title", "Shake"
        assert_response :success
        assert_not_nil(assigns(:result))
        assert_not_nil(assigns(:answer))
    end

    
end
