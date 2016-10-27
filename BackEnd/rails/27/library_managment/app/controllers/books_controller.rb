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

  private
  def book_params
  		params.require(:book).permit(:book_name,:author,:publication)
  	
  end



 
end
