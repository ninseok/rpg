require 'test_helper'

class SheetControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sheet_new_url
    assert_response :success
  end

end
