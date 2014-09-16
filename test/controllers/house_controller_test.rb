require 'test_helper'

class HouseControllerTest < ActionController::TestCase
  test "should get request" do
    get :request
    assert_response :success
  end

end
