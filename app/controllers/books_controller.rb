class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def description
    book = Book.find(params[:id])
    render plain: book.description
  end

end
