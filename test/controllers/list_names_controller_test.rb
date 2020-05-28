require 'test_helper'

class ListNamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get list_names_index_url
    assert_response :success
  end

  test "should get show" do
    get list_names_show_url
    assert_response :success
  end

  test "should get new" do
    get list_names_new_url
    assert_response :success
  end

  test "should get edit" do
    get list_names_edit_url
    assert_response :success
  end

end
