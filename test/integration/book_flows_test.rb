require "test_helper"

class BookFlowsTest < ActionDispatch::IntegrationTest
  test "can create a book with a title" do
    get "/books/new"
    assert_response :success

    post "/books",
      params: { book: { title: "Book was successfully created.", body: "book created successfully." } }
    assert_response :redirect
    follow_redirect!
    assert_response :success
    assert_select "p", "Book was successfully created."
  end

  test "can create a book with an author" do
    get "/books/new"
    assert_response :success

    post "/books",
      params: { book: { title: "Book was successfully created.", body: "book created successfully." } }
    assert_response :redirect
    follow_redirect!
    assert_response :success
    assert_select "p", "Book was successfully created with an author."
  end

  test "can create a book with a price" do
    get "/books/new"
    assert_response :success

    post "/books",
      params: { book: { title: "Book was successfully created.", body: "book created successfully." } }
    assert_response :redirect
    follow_redirect!
    assert_response :success
    assert_select "p", "Book was successfully created with a price."
  end

  test "can create a book with a published date" do
    get "/books/new"
    assert_response :success

    post "/books",
      params: { book: { title: "Book was successfully created.", body: "book created successfully." } }
    assert_response :redirect
    follow_redirect!
    assert_response :success
    assert_select "p", "Book was successfully created with a published date."
  end
end
