require "test_helper"

class Api::V1::ClimbingGymsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_climbing_gyms_index_url
    assert_response :success
  end
end
