require 'test_helper'

class KitIngredientsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get kit_ingredients_create_url
    assert_response :success
  end

end
