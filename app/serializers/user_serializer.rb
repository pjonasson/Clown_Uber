class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :password_digest, :bookings, :premium_member?
end
