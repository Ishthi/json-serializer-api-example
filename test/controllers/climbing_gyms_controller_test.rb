require "test_helper"

class ClimbingGymsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @climbing_gym = climbing_gyms(:one)
  end

  test "should get index" do
    get climbing_gyms_url, as: :json
    assert_response :success
  end

  test "should create climbing_gym" do
    assert_difference("ClimbingGym.count") do
      post climbing_gyms_url, params: { climbing_gym: { activity: @climbing_gym.activity, address: @climbing_gym.address, company_name: @climbing_gym.company_name, country: @climbing_gym.country, location: @climbing_gym.location } }, as: :json
    end

    assert_response :created
  end

  test "should show climbing_gym" do
    get climbing_gym_url(@climbing_gym), as: :json
    assert_response :success
  end

  test "should update climbing_gym" do
    patch climbing_gym_url(@climbing_gym), params: { climbing_gym: { activity: @climbing_gym.activity, address: @climbing_gym.address, company_name: @climbing_gym.company_name, country: @climbing_gym.country, location: @climbing_gym.location } }, as: :json
    assert_response :success
  end

  test "should destroy climbing_gym" do
    assert_difference("ClimbingGym.count", -1) do
      delete climbing_gym_url(@climbing_gym), as: :json
    end

    assert_response :no_content
  end
end
