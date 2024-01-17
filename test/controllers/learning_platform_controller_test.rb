require "test_helper"

class LearningPlatformControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get learning_platform_index_url
    assert_response :success
  end
end
