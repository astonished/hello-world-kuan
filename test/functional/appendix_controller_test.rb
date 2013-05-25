require 'test_helper'

class AppendixControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
