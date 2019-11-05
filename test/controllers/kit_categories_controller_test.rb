require 'test_helper'

class KitCategoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get kit_categories_show_url
    assert_response :success
  end

end
