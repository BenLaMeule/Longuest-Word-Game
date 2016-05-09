require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get word" do
    get :word
    assert_response :success
  end

end
