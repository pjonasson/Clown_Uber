class User < ApplicationRecord
  has_many :bookings
  has_many :clowns, through: :bookings

  def premium_member?
    sum = 0
    bookings.each do |booking|
      sum = sum + booking[:price]
    end
    if sum > 400
      return true
    else
      return false
    end
  end
end
