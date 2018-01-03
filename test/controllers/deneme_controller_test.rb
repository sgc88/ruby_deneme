require 'test_helper'

class DenemeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get deneme_index_url
    assert_response :success
  end

end
