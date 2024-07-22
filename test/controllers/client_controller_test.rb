require "test_helper"

class ClientControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get client_home_url
    assert_response :success
  end

  test "should get accounts" do
    get client_accounts_url
    assert_response :success
  end

  test "should get account" do
    get client_account_url
    assert_response :success
  end

  test "should get tickets" do
    get client_tickets_url
    assert_response :success
  end

  test "should get ticket" do
    get client_ticket_url
    assert_response :success
  end
end
