require 'test_helper'

class AllHindiMoviesControllerTest < ActionDispatch::IntegrationTest
  test "should get tezz" do
    get all_hindi_movies_tezz_url
    assert_response :success
  end

  test "should get wednesday" do
    get all_hindi_movies_wednesday_url
    assert_response :success
  end

  test "should get gangster" do
    get all_hindi_movies_gangster_url
    assert_response :success
  end

  test "should get drishyam" do
    get all_hindi_movies_drishyam_url
    assert_response :success
  end

  test "should get don" do
    get all_hindi_movies_don_url
    assert_response :success
  end

  test "should get lage_raho" do
    get all_hindi_movies_lage_raho_url
    assert_response :success
  end

  test "should get airlift" do
    get all_hindi_movies_airlift_url
    assert_response :success
  end

  test "should get hera_pheri" do
    get all_hindi_movies_hera_pheri_url
    assert_response :success
  end

  test "should get chaka" do
    get all_hindi_movies_chaka_url
    assert_response :success
  end

  test "should get kanaani" do
    get all_hindi_movies_kanaani_url
    assert_response :success
  end

  test "should get barirang" do
    get all_hindi_movies_barirang_url
    assert_response :success
  end

  test "should get munna_bhai" do
    get all_hindi_movies_munna_bhai_url
    assert_response :success
  end

  test "should get pk" do
    get all_hindi_movies_pk_url
    assert_response :success
  end

  test "should get sarfarosh" do
    get all_hindi_movies_sarfarosh_url
    assert_response :success
  end

  test "should get bady" do
    get all_hindi_movies_bady_url
    assert_response :success
  end

  test "should get guru" do
    get all_hindi_movies_guru_url
    assert_response :success
  end

end
