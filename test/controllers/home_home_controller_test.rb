require "test_helper"

class HomeHomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_home_index_url
    assert_response :success
  end
end
