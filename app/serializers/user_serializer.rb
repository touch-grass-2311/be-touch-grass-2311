class UserSerializer
	include JSONAPI::Serializer

	attributes :name, :email, :uid, :plants, :access_token
end