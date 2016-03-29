require 'test_helper'

class SubtasksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @subtask = subtasks(:one)
  end

  test "should get index" do
    get subtasks_url
    assert_response :success
  end

  test "should create subtask" do
    assert_difference('Subtask.count') do
      post subtasks_url, params: { subtask: { estdhours: @subtask.estdhours, name: @subtask.name, progress: @subtask.progress, task_id: @subtask.task_id } }
    end

    assert_response 201
  end

  test "should show subtask" do
    get subtask_url(@subtask)
    assert_response :success
  end

  test "should update subtask" do
    patch subtask_url(@subtask), params: { subtask: { estdhours: @subtask.estdhours, name: @subtask.name, progress: @subtask.progress, task_id: @subtask.task_id } }
    assert_response 200
  end

  test "should destroy subtask" do
    assert_difference('Subtask.count', -1) do
      delete subtask_url(@subtask)
    end

    assert_response 204
  end
end
