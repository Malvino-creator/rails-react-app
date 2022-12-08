require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get users_name_url
    assert_response :success
  end

  test "should get age:integer" do
    get users_age:integer_url
    assert_response :success
  end

  test "should get description" do
    get users_description_url
    assert_response :success
  end
end
