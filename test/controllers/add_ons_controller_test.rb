require "test_helper"

class AddOnsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get addons_url
    assert_response :success
  end
end
