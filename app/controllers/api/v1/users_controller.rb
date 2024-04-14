class Api::V1::UsersController < ApplicationController
	# def index
	# 	render json: UserSerializer.new(User.all)
	# end

	# def show
	# 	user = User.find_by(uid: params[:uid])
	# 	render json: UserSerializer.new(user)
	# end

	def create
		current_user = User.find_(uid: params[:uid])

		# already registered
		# TODO should user table be updated to show user accessing account again?
		#      * new access_token? (would need new column)
		#      * track login streak? update timestamp in some way (save AT over current AT even if the same?)
		#      	 - if current time minus updated_at >= 24hrs, a new 'consec_login_days' column could increment by 1?
		#      	 - if current time minus updated_at < 24hrs, a new 'consec_login_days' column would reset to 1 (default val = 1)
		if current_user
			render json: UserSerializer.new(user)
			return
		else
			user = User.new(
				uid: params[:uid], 
				name: params[:name], 
				email: params[:email]
			)

			if user.save
				render json: UserSerializer.new(user)
			else
				# replace w/ ErrorSerializer
				render json: user.errors
			end
		end
	end
end