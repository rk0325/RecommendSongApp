require "test_helper"

class SongsControllerTest < ActionDispatch::IntegrationTest
  test "should get recommend" do
    get songs_recommend_url
    assert_response :success
  end

  test "should get result" do
    get songs_result_url
    assert_response :success
  end
end
