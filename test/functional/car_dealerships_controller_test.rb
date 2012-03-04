require 'test_helper'

class CarDealershipsControllerTest < ActionController::TestCase
  setup do
    @car_dealership = car_dealerships(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:car_dealerships)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create car_dealership" do
    assert_difference('CarDealership.count') do
      post :create, car_dealership: @car_dealership.attributes
    end

    assert_redirected_to car_dealership_path(assigns(:car_dealership))
  end

  test "should show car_dealership" do
    get :show, id: @car_dealership
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @car_dealership
    assert_response :success
  end

  test "should update car_dealership" do
    put :update, id: @car_dealership, car_dealership: @car_dealership.attributes
    assert_redirected_to car_dealership_path(assigns(:car_dealership))
  end

  test "should destroy car_dealership" do
    assert_difference('CarDealership.count', -1) do
      delete :destroy, id: @car_dealership
    end

    assert_redirected_to car_dealerships_path
  end
end
