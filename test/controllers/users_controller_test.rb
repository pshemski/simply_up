require 'test_helper'

class UsersControllerTest < ActionController::TestCase

	def setup
    @title_base = "Ruby on Rails Tutorial"
  end

  test "should get new" do
    get :new
    assert_response :success
    assert_select "title", "Sign up | #{@title_base}"
  end

end
