class BooksController < ApplicationController
   def edit
   	# binding.pry
  	@book=Book.find_by_id(params[:id])
  	# binding.pry
  end

  def new
  	@book=Book.new
  end

  def index
  	# binding.pry
  	@books=Book.all
  
  end

  def create
  	# binding.pry
  	@book=Book.new(book_params)
  	# binding.pry
  	@book.save
  	# binding.pry
  	redirect_to books_list_path

  end


  def update
    # binding.pry
      @book=Book.find_by_id(params[:id])
    @book.update_attributes(book_params)
    redirect_to books_list_path
  end


  def destroy
    binding.pry
    @book=Book.find_by_id(params[:id])
    @book.destroy
    redirect_to books_list_path
  end

  def show
    # binding.pry
    @book=Book.find_by_id(params[:id])
  end

  private
  def book_params
    # binding.pry
  		params.require(:book).permit(:book_name,:author,:publication)
  	
  end



 
end
