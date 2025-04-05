require "test_helper"

class AddOnsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get add_ons_index_url
    assert_response :success
  end
end
