require 'test_helper'

class TasksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @task = tasks(:one)
  end

  test "should get index" do
    get tasks_url
    assert_response :success
  end

  test "should create task" do
    assert_difference('Task.count') do
      post tasks_url, params: { task: { dailyquota: @task.dailyquota, estdcomplete: @task.estdcomplete, estdhours: @task.estdhours, name: @task.name, user_id: @task.user_id } }
    end

    assert_response 201
  end

  test "should show task" do
    get task_url(@task)
    assert_response :success
  end

  test "should update task" do
    patch task_url(@task), params: { task: { dailyquota: @task.dailyquota, estdcomplete: @task.estdcomplete, estdhours: @task.estdhours, name: @task.name, user_id: @task.user_id } }
    assert_response 200
  end

  test "should destroy task" do
    assert_difference('Task.count', -1) do
      delete task_url(@task)
    end

    assert_response 204
  end
end
