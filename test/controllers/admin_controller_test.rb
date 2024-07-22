require "test_helper"

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get accounts" do
    get admin_accounts_url
    assert_response :success
  end

  test "should get pages" do
    get admin_pages_url
    assert_response :success
  end

  test "should get tickets" do
    get admin_tickets_url
    assert_response :success
  end

  test "should get report_1" do
    get admin_report_1_url
    assert_response :success
  end

  test "should get report_2" do
    get admin_report_2_url
    assert_response :success
  end
end
