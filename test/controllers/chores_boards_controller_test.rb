require 'test_helper'

class ChoresBoardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chores_boards_index_url
    assert_response :success
  end

  test "should get show" do
    get chores_boards_show_url
    assert_response :success
  end

  test "should get new" do
    get chores_boards_new_url
    assert_response :success
  end

  test "should get edit" do
    get chores_boards_edit_url
    assert_response :success
  end

end
