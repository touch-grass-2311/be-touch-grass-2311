class Api::V1::UsersController < ApplicationController
	# Don't think we need index or show (def not #index)
	# any need for #show taken care of in #create (for now)
	# any need for user profile page?
	  # if OAuth login only, prob not
		# if user email/pass login option created, would prob need 
		  # to let users change emails/passwords

	def create
		current_user = User.find_by(uid: user_params[:uid])

		if current_user
			# current_user.update(access_token: params[:access_token])
			render json: UserSerializer.new(current_user)
		else
			new_user = User.new(user_params)
			new_user.plants = []

			if new_user.save
				render json: UserSerializer.new(new_user)
			else
				render json: current_user.errors.full_messages
			end
		end
	end
	
	private
	
	def user_params
		params.require(:user).permit(:uid, :name, :email, :avatar_url, :access_token)
	end
end