class Review < ApplicationRecord
  CATEGORIES = (0..5)
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, inclusion: { in: CATEGORIES }
  validates :rating, presence: true
  validates :rating, numericality: true
end
