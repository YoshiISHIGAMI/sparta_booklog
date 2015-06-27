class ReviewsController < ApplicationController
  def new
    #book_id が1のオブジェクト
    @book = Book.find(params[:book_id])
  end
end
