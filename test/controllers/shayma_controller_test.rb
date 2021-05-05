require "test_helper"

class ShaymaControllerTest < ActionDispatch::IntegrationTest
  test "should get int" do
    get shayma_int_url
    assert_response :success
  end
end
