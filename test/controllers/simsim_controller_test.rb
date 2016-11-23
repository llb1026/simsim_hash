require 'test_helper'

class SimsimControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get learn" do
    get :learn
    assert_response :success
  end

end
