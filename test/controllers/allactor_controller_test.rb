require 'test_helper'

class AllactorControllerTest < ActionDispatch::IntegrationTest
  test "should get ntr" do
    get allactor_ntr_url
    assert_response :success
  end

  test "should get vijay" do
    get allactor_vijay_url
    assert_response :success
  end

  test "should get frederic" do
    get allactor_frederic_url
    assert_response :success
  end

  test "should get henry" do
    get allactor_henry_url
    assert_response :success
  end

  test "should get huge" do
    get allactor_huge_url
    assert_response :success
  end

  test "should get robert" do
    get allactor_robert_url
    assert_response :success
  end

  test "should get tom" do
    get allactor_tom_url
    assert_response :success
  end

  test "should get tony" do
    get allactor_tony_url
    assert_response :success
  end

  test "should get vin" do
    get allactor_vin_url
    assert_response :success
  end

end
