require "test_helper"

class AriclesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aricles_index_url
    assert_response :success
  end
end
