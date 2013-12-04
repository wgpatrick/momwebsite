require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get guestbook" do
    get :guestbook
    assert_response :success
  end

end
