require 'test_helper'

class InfoAboutControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get info_about_info_url
    assert_response :success
  end

end
