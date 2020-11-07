require 'test_helper'

class TvarkarasciaiControllerTest < ActionDispatch::IntegrationTest
  test "should get display_all" do
    get tvarkarasciai_display_all_url
    assert_response :success
  end

end
