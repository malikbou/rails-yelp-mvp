class Restaurant < ApplicationRecord
  has_many :reviews
  # must have name, address and a category
  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: CATEGORIES }
end
