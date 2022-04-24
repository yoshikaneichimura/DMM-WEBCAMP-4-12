require "test_helper"

class RailsControllerTest < ActionDispatch::IntegrationTest
  test "should get controller" do
    get rails_controller_url
    assert_response :success
  end

  test "should get books" do
    get rails_books_url
    assert_response :success
  end
end
