require 'test_helper'

class Allactor2ControllerTest < ActionDispatch::IntegrationTest
  test "should get frederic" do
    get allactor2_frederic_url
    assert_response :success
  end

  test "should get henry" do
    get allactor2_henry_url
    assert_response :success
  end

  test "should get huge" do
    get allactor2_huge_url
    assert_response :success
  end

  test "should get robert" do
    get allactor2_robert_url
    assert_response :success
  end

  test "should get tom" do
    get allactor2_tom_url
    assert_response :success
  end

  test "should get tony" do
    get allactor2_tony_url
    assert_response :success
  end

  test "should get vin" do
    get allactor2_vin_url
    assert_response :success
  end

end
