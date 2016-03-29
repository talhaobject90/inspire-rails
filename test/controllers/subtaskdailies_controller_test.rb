require 'test_helper'

class SubtaskdailiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @subtaskdaily = subtaskdailies(:one)
  end

  test "should get index" do
    get subtaskdailies_url
    assert_response :success
  end

  test "should create subtaskdaily" do
    assert_difference('Subtaskdaily.count') do
      post subtaskdailies_url, params: { subtaskdaily: { name: @subtaskdaily.name, progress: @subtaskdaily.progress, subtask_id: @subtaskdaily.subtask_id, timespend: @subtaskdaily.timespend } }
    end

    assert_response 201
  end

  test "should show subtaskdaily" do
    get subtaskdaily_url(@subtaskdaily)
    assert_response :success
  end

  test "should update subtaskdaily" do
    patch subtaskdaily_url(@subtaskdaily), params: { subtaskdaily: { name: @subtaskdaily.name, progress: @subtaskdaily.progress, subtask_id: @subtaskdaily.subtask_id, timespend: @subtaskdaily.timespend } }
    assert_response 200
  end

  test "should destroy subtaskdaily" do
    assert_difference('Subtaskdaily.count', -1) do
      delete subtaskdaily_url(@subtaskdaily)
    end

    assert_response 204
  end
end
