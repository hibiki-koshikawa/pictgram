require 'test_helper'

class TrailsControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get trails_test_url
    assert_response :success
  end

end
