require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "invalid signup informatino" do
    get signup_path
    assert_no_difference 'User.count' do
      post users_path, params: {user: {name: "",
                                       email: "user@invalid",
                                       password: "foo",
                                       password_confiramtion: "bar"}}
    end
    assert_template 'users/new'
    assert_select 'div#error_explanation'
    assert_select 'div.field_with_errors'
    assert_select 'input.form-control'
  end

  test "valid signup information" do
    get signup_path
    assert_difference 'User.count', 1 do
      post users_path, params: {user: {name: "Example_user",
                                       email: "user@valid.com",
                                       password: "foobar",
                                       password_confiramtion: "foobar"}}
    end
    follow_redirect!
    # assert_template 'users/show'
    # assert is_logged_in?
    assert_not flash.empty?
  end
end
