require 'test_helper'

class TimesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get times_new_url
    assert_response :success
  end

  test "should get create" do
    get times_create_url
    assert_response :success
  end

  test "should get index" do
    get times_index_url
    assert_response :success
  end

end
