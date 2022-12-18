class BooksController < ApplicationController
  def new
    @bookers=Bookers.index
  end

  def create
    bookers = Bookers.index(books_params)
    
    books.save
    
    redirect_to '/show'
  end
  
  def index

  end

  def show
  end

  def edit
  end

  private
  def books_params
    params.require(:bookers).permit(:title, :body)
  end
end