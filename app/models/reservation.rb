class Reservation < ApplicationRecord
  belongs_to :restaurant
  belongs_to :client
end
