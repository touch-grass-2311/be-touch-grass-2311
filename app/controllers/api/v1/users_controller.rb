class Api::V1::UsersController < ApplicationController
	# Don't think we need index or show (def not #index)
	# any need for #show taken care of in #create (for now)
	# any need for user profile page?
	  # if OAuth login only, prob not
		# if user email/pass login option created, would prob need 
		  # to let users change emails/passwords

	# def index
	# 	render json: UserSerializer.new(User.all)
	# end

	# def show
	# 	user = User.find_by(uid: params[:uid])
	# 	render json: UserSerializer.new(user)
	# end

	def create
		current_user = User.find_or_create_by(
			uid: params[:uid],
			name: params[:name],
			email: params[:email],
		)
		current_user.access_token = params[:access_token]

		current_user.save

	 	render json: UserSerializer.new(current_user)
	end
end