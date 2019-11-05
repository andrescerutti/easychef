require 'test_helper'

class KitCookwaresControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get kit_cookwares_create_url
    assert_response :success
  end

end
