require "test_helper"

class ScootersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @scooter = scooters(:one)
  end

  test "should get index" do
    get scooters_url, as: :json
    assert_response :success
  end

  test "should create scooter" do
    assert_difference("Scooter.count") do
      post scooters_url, params: { scooter: { characteristic_one: @scooter.characteristic_one, characteristic_three: @scooter.characteristic_three, characteristic_two: @scooter.characteristic_two, description: @scooter.description, image: @scooter.image, name: @scooter.name, price: @scooter.price, scooter_url: @scooter.scooter_url } }, as: :json
    end

    assert_response :created
  end

  test "should show scooter" do
    get scooter_url(@scooter), as: :json
    assert_response :success
  end

  test "should update scooter" do
    patch scooter_url(@scooter), params: { scooter: { characteristic_one: @scooter.characteristic_one, characteristic_three: @scooter.characteristic_three, characteristic_two: @scooter.characteristic_two, description: @scooter.description, image: @scooter.image, name: @scooter.name, price: @scooter.price, scooter_url: @scooter.scooter_url } }, as: :json
    assert_response :success
  end

  test "should destroy scooter" do
    assert_difference("Scooter.count", -1) do
      delete scooter_url(@scooter), as: :json
    end

    assert_response :no_content
  end
end
