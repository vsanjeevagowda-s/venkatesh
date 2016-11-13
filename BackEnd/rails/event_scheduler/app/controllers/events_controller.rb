class EventsController < ApplicationController
	

	def new
		# binding.pry
		@users=User.all
	end

	def show
		
	end

	def index
		# binding.pry
		@events=current_user.events
	end


	def create
		binding.pry
		User.find(current_user).events << Event.new(event_params)
		# binding.pry
		Event.last.users << User.find(params["user_ids"])
		
		 redirect_to list_events_path
		end


	


	
	


	private
	def event_params
		params.require(:user).permit(:title, :venue, :date, :time, :desc)
	end
end
