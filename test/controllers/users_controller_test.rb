require 'test_helper'
require 'rails-controller-testing'

class UsersControllerTest < ActionDispatch::IntegrationTest

    test "should get new" do
        get root_path
        assert_response :success
        assert_select "title", "Home"
    end
end
