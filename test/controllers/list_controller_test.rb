require "test_helper"

class ListControllerTest < ActionDispatch::IntegrationTest
  test "should get books" do
    get list_books_url
    assert_response :success
  end
end
