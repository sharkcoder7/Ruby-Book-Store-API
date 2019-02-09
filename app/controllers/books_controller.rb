class BooksController < ApplicationController
  def index
    @books = Book.all
    render json: @books, status: :ok
  end

  def create
    @book = Book.new(name: params[:name], author: params[:author], category: params[:category],
                     current_chapter: params[:current_chapter], current_page: params[:current_page],
                     total_pages: params[:total_pages])
    @book.save
    render json: @book, status: :ok
  end

  def update
    @book = Book.find(params[:id])
    @book.update_attributes(name: params[:name], author: params[:author], category: params[:category],
                            current_chapter: params[:current_chapter], current_page: params[:current_page],
                            total_pages: params[:total_pages])
    render json: @book, status: :ok
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    render json: {success: true}, status: :ok
  end

  private

  def book_params
    params.require(:book).permit(:name, :author, :category, :current_chapter,
                                 :current_page, :total_pages)
  end

end
