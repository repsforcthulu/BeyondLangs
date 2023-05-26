require 'test_helper'

class KatasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get katas_index_url
    assert_response :success
  end

  test "should get create" do
    get katas_create_url
    assert_response :success
  end

  test "should get show" do
    get katas_show_url
    assert_response :success
  end

  test "should get update" do
    get katas_update_url
    assert_response :success
  end

  test "should get destroy" do
    get katas_destroy_url
    assert_response :success
  end

  test "should get play" do
    get katas_play_url
    assert_response :success
  end

end
