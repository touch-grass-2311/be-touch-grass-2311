class UserSerializer
	include JSONAPI::Serializer

	attributes :name, :email, :uid, :plants
end