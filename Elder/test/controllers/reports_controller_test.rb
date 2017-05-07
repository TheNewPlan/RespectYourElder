require 'test_helper'

class ReportsControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get reports_list_url
    assert_response :success
  end

  test "should get customers" do
    get reports_customers_url
    assert_response :success
  end

  test "should get products" do
    get reports_products_url
    assert_response :success
  end

  test "should get classifieds" do
    get reports_classifieds_url
    assert_response :success
  end

end
