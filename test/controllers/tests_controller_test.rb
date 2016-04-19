require 'test_helper'

class TestsControllerTest < ActionController::TestCase
 
  test "should get home" do
    get :home
    assert_response :success
  end

   test "should get drfstretching" do
    get :drfstretching
    assert_response :success
  end

 test "should get baseball" do
    get :baseball
    assert_response :success
  end

   test "should get basketball" do
    get :basketball
    assert_response :success
  end


 test "should get football" do
    get :football
    assert_response :success
  end

   test "should get volleyball" do
    get :volleyball
    assert_response :success
  end

   test "should get crosscountry" do
    get :crosscountry
    assert_response :success
  end




end
