require 'test_helper'

class TaskModelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get task_models_index_url
    assert_response :success
  end

  test "should get show" do
    get task_models_show_url
    assert_response :success
  end

  test "should get new" do
    get task_models_new_url
    assert_response :success
  end

  test "should get edit" do
    get task_models_edit_url
    assert_response :success
  end

end
