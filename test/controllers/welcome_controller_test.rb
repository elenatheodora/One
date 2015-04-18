require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get aboard" do
    get :aboard
    assert_response :success
  end

end
