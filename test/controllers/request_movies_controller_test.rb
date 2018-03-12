require 'test_helper'

class RequestMoviesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @request_movie = request_movies(:one)
  end

  test "should get index" do
    get request_movies_url
    assert_response :success
  end

  test "should get new" do
    get new_request_movie_url
    assert_response :success
  end

  test "should create request_movie" do
    assert_difference('RequestMovie.count') do
      post request_movies_url, params: { request_movie: { actor_name: @request_movie.actor_name, language: @request_movie.language, movie_name: @request_movie.movie_name, today_date: @request_movie.today_date } }
    end

    assert_redirected_to request_movie_url(RequestMovie.last)
  end

  test "should show request_movie" do
    get request_movie_url(@request_movie)
    assert_response :success
  end

  test "should get edit" do
    get edit_request_movie_url(@request_movie)
    assert_response :success
  end

  test "should update request_movie" do
    patch request_movie_url(@request_movie), params: { request_movie: { actor_name: @request_movie.actor_name, language: @request_movie.language, movie_name: @request_movie.movie_name, today_date: @request_movie.today_date } }
    assert_redirected_to request_movie_url(@request_movie)
  end

  test "should destroy request_movie" do
    assert_difference('RequestMovie.count', -1) do
      delete request_movie_url(@request_movie)
    end

    assert_redirected_to request_movies_url
  end
end
