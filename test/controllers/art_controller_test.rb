require "test_helper"

class ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get art_index_url
    assert_response :success
  end
end
