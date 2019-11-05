require 'test_helper'

class KitsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get kits_new_url
    assert_response :success
  end

  test "should get create" do
    get kits_create_url
    assert_response :success
  end

  test "should get edit" do
    get kits_edit_url
    assert_response :success
  end

  test "should get update" do
    get kits_update_url
    assert_response :success
  end

end
