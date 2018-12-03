require 'test_helper'

class RaceControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get race_new_url
    assert_response :success
  end

  test "should get show" do
    get race_show_url
    assert_response :success
  end

  test "should get createFeature" do
    get race_createFeature_url
    assert_response :success
  end

  test "should get createLanguage" do
    get race_createLanguage_url
    assert_response :success
  end

  test "should get createProficiency" do
    get race_createProficiency_url
    assert_response :success
  end

  test "should get createSkill" do
    get race_createSkill_url
    assert_response :success
  end

end
