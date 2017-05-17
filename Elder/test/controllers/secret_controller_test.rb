require 'test_helper'

class SecretControllerTest < ActionDispatch::IntegrationTest
  test "should get public" do
    get secret_public_url
    assert_response :success
  end

  test "should get private" do
    get secret_private_url
    assert_response :success
  end

end
