class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :number_of_seats, numericality: true
  validates :cuisine, presence: true
  mount_uploader :image, ImageUploader

  geocoded_by :address
  after_validation :geocode

end
