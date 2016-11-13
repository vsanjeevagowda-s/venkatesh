class UsersController < ApplicationController
	def welcome
		
	end

	def new
		
	end

	def create
		@user=User.new(user_params)
		if @user.save
			flash[:success]="User created successfully"
			redirect_to login_path
		else
			flash[:danger]="Failed to create the user try again"
			redirect_to :back
		end
		
	end

	private
	def user_params
		params.require(:user).permit(:firstname, :lastname, :username, :email, :phone, :password, :password_confirmation)
	end
end
