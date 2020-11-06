require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get tvar_pi18A" do
    get pages_tvar_pi18A_url
    assert_response :success
  end

  test "should get tvar_pi18B" do
    get pages_tvar_pi18B_url
    assert_response :success
  end

  test "should get tvar_pi18C" do
    get pages_tvar_pi18C_url
    assert_response :success
  end

end
