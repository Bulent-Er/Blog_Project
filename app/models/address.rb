class Address < ApplicationRecord
  belongs_to :user
  validates :street, :city, :state, :zip, :country, presence: true
end
