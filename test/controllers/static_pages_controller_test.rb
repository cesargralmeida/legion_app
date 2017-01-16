require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get calendar" do
    get static_pages_calendar_url
    assert_response :success
  end

  test "should get members" do
    get static_pages_members_url
    assert_response :success
  end

  test "should get photos" do
    get static_pages_photos_url
    assert_response :success
  end

  test "should get logs" do
    get static_pages_logs_url
    assert_response :success
  end

end
