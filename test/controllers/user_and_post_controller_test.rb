require "test_helper"

class UserAndPostControllerTest < ActionDispatch::IntegrationTest
  test "should get create_post" do
    get user_and_post_create_post_url
    assert_response :success
  end

  test "should get read_post" do
    get user_and_post_read_post_url
    assert_response :success
  end
end
