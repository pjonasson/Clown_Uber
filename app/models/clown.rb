class Clown < ApplicationRecord
  has_many :bookings
  has_many :users, through: :bookings

  def price
    "50/hr"
  end

  def crazy_name
    name.reverse.downcase
  end
end
