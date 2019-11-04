require 'test_helper'

class AvengersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get avengers_index_url
    assert_response :success
  end

end
