require 'test_helper'

class ContentPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get techgals" do
    get :techgals
    assert_response :success
  end

end
