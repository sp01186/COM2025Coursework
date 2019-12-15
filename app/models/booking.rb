class Booking < ApplicationRecord
  belongs_to :user
  validates :start, presence: true, uniqueness: true
  validates :end, presence: true, uniqueness: true
  validates :user, presence: true
end
