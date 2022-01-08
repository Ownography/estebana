class WelcomeController < ApplicationController	
	def index
		if current_user
			@user_email = current_user.role
		else
			@user_email = "No one is logged in"
		end
	end
end
