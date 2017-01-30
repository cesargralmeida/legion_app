require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get about" do
    get about_path
    assert_response :success
  end

  test "should get contact" do
    get contact_path
    assert_response :success
  end

  test "should get calendar" do
    get calendar_path
    assert_response :success
  end

  test "should get members" do
    get members_path
    assert_response :success
  end

  test "should get photos" do
    get photos_path
    assert_response :success
  end

  test "should get logs" do
    get logs_path
    assert_response :success
  end

end
