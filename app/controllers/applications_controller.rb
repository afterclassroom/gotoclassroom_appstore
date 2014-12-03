class ApplicationsController < ApplicationController
	def new
		@application = Application.new
	end

	def create
		@application = Application.new

		@application.description = params[:application][:description]
		@application.website = params[:application][:website]
		@application.callback_url = params[:application][:callback_url]
		@application.user_id = params[:user_id]
		if @application.save
			redirect_to :action => "index"
		else
			flash[:error] = "Something wrong, Please try again."
        	redirect_to action: :new
		end
	end

	def earnings

	end

	def statement

	end


end