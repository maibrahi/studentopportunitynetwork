require 'test_helper'

class VolunteersControllerTest < ActionController::TestCase
  setup do
    @volunteer = volunteers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:volunteers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create volunteer" do
    assert_difference('Volunteer.count') do
      post :create, volunteer: { closing_date: @volunteer.closing_date, company_name: @volunteer.company_name, confirmed: @volunteer.confirmed, description_text: @volunteer.description_text, location: @volunteer.location, starting_date: @volunteer.starting_date, title: @volunteer.title, type: @volunteer.type }
    end

    assert_redirected_to volunteer_path(assigns(:volunteer))
  end

  test "should show volunteer" do
    get :show, id: @volunteer
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @volunteer
    assert_response :success
  end

  test "should update volunteer" do
    patch :update, id: @volunteer, volunteer: { closing_date: @volunteer.closing_date, company_name: @volunteer.company_name, confirmed: @volunteer.confirmed, description_text: @volunteer.description_text, location: @volunteer.location, starting_date: @volunteer.starting_date, title: @volunteer.title, type: @volunteer.type }
    assert_redirected_to volunteer_path(assigns(:volunteer))
  end

  test "should destroy volunteer" do
    assert_difference('Volunteer.count', -1) do
      delete :destroy, id: @volunteer
    end

    assert_redirected_to volunteers_path
  end
end
