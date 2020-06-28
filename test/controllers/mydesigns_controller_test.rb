require 'test_helper'

class MydesignsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mydesigns_index_url
    assert_response :success
  end

end
