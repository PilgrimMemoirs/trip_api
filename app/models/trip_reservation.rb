class TripReservation < ApplicationRecord
  belongs_to :trip

  validates :name, presence: true
  validates :email, presence: true
end
