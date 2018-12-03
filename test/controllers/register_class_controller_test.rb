require 'test_helper'

class RegisterClassControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get register_class_new_url
    assert_response :success
  end

  test "should get create" do
    get register_class_create_url
    assert_response :success
  end

  test "should get show" do
    get register_class_show_url
    assert_response :success
  end

end
