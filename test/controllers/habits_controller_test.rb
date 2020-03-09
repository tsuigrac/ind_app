require 'test_helper'
require 'rails-controller-testing'


class HabitsControllerTest < ActionDispatch::IntegrationTest
    test "should get show" do
        get habits_path
        assert_response :success
    end

    test "should get habits" do
        get habits_path
        assert_response :success
        assert_not_nil(assigns(:phy_result))
        assert_not_nil(assigns(:men_result))
        assert_not_nil(assigns(:soc_result))
    end
end
