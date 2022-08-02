require "test_helper"

class BookControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get book_show_url
    assert_response :success
  end

  test "should get edit" do
    get book_edit_url
    assert_response :success
  end

  test "should get index_user:info" do
    get book_index_user:info_url
    assert_response :success
  end

  test "should get index_books" do
    get book_index_books_url
    assert_response :success
  end
end
