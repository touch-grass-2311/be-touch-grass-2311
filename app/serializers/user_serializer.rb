class UserSerializer
	include JSONAPI::Serializer

	attributes :name, :email, :uid, :plants, :avatar_url, :access_token
end