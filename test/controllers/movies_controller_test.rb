require 'test_helper'

class MoviesControllerTest < ActionDispatch::IntegrationTest
  test "should get hindi" do
    get movies_path
    assert_response :success
  end

  test "should get english" do
    get english_path
    assert_response :success
  end

  test "should get dubbed" do
    get dubbed_path
    assert_response :success
  end

  test "should get ironman3" do
    get ironman3_path
    assert_response :success
  end

end
