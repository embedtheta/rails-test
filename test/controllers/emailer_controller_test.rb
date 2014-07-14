require 'test_helper'

class EmailerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get sendmail" do
    get :sendmail
    assert_response :success
  end

end
