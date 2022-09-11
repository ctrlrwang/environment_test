require 'test_helper'

class PostTest < ActiveSupport::TestCase
    test "should not save book without title" do
        book = Book.new
        assert !book.save, "saved the book without a title"
    end

    test "should not save book without author" do
        book = Book.new
        book.author = Book.new.author
        assert book.save, "saved the book without an author"
    end

    test "should not save book without price" do
        book = Book.new
        book.price = Book.new.price
        assert book.save, "saved the book without a price"
    end

    test "should not save book without published date" do
        book = Book.new
        book.published = Book.new.published
        assert book.save, "saved the book without a published date"
    end
end