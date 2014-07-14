require 'test_helper'

class UserMailerControllerTest < ActionController::TestCase
  test "should get sendmail" do
    get :sendmail
    assert_response :success
  end

end
