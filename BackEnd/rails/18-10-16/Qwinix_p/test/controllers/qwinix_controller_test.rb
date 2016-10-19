require 'test_helper'

class QwinixControllerTest < ActionController::TestCase
  test "should get venkatesh" do
    get :venkatesh
    assert_response :success
  end

end
