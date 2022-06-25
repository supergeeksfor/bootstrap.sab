require "test_helper"

class CaduControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cadu_index_url
    assert_response :success
  end
end
