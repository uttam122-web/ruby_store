class BooksController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  # app/controllers/books_controller.rb
  def new
    @book = Book.new
  end

end
