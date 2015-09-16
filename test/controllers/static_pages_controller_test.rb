require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "BLAM&#39;s Series of Tubes"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "BLAM&#39;s Series of Tubes | About BLAM"
  end

end
