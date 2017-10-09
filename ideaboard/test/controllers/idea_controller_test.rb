require 'test_helper'

class IdeaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get idea_index_url
    assert_response :success
  end

end
