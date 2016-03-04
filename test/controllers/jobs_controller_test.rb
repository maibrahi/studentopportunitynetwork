require 'test_helper'

class JobsControllerTest < ActionController::TestCase
  setup do
    @job = jobs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:jobs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create job" do
    assert_difference('Job.count') do
      post :create, job: { closing_date: @job.closing_date, company_name: @job.company_name, confirmed: @job.confirmed, description_text: @job.description_text, fulltime: @job.fulltime, location: @job.location, paid: @job.paid, salary: @job.salary, starting_date: @job.starting_date, title: @job.title, type: @job.type }
    end

    assert_redirected_to job_path(assigns(:job))
  end

  test "should show job" do
    get :show, id: @job
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @job
    assert_response :success
  end

  test "should update job" do
    patch :update, id: @job, job: { closing_date: @job.closing_date, company_name: @job.company_name, confirmed: @job.confirmed, description_text: @job.description_text, fulltime: @job.fulltime, location: @job.location, paid: @job.paid, salary: @job.salary, starting_date: @job.starting_date, title: @job.title, type: @job.type }
    assert_redirected_to job_path(assigns(:job))
  end

  test "should destroy job" do
    assert_difference('Job.count', -1) do
      delete :destroy, id: @job
    end

    assert_redirected_to jobs_path
  end
end
