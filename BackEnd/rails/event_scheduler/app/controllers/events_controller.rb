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
		# binding.pry
		User.find(current_user).events << Event.new(event_params)
		# binding.pry
		Event.last.users << User.find(params["user_ids"])
		
		 redirect_to list_events_path
	end

	def edit
		@users=User.all
		@event=Event.find(params["event_id"])
	end

	def update
		# binding.pry
		@event=Event.find(params["event_id"])
		@event.update(event_params)
		
		@event.users.clear

		if (params["user_ids"])
			@event.users << User.find(params["user_ids"])
		end
		@event.save

		redirect_to list_events_path
	end

	def destroy
		@event=Event.find(params[:id])
		@event.destroy
		redirect_to list_events_path
	end
	


	
	


	private
	def event_params
		params.require(:event).permit(:title, :venue, :date, :time, :desc, :status )
	end
end
