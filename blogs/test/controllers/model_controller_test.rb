require 'test_helper'

class ModelControllerTest < ActionDispatch::IntegrationTest
  test "should get Article" do
    get model_Article_url
    assert_response :success
  end

  test "should get title:string" do
    get model_title:string_url
    assert_response :success
  end

  test "should get status:integer" do
    get model_status:integer_url
    assert_response :success
  end

end
