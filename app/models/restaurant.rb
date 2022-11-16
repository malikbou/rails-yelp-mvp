class Restaurant < ApplicationRecord
  # must have name, address and a category
  validates :name, :address, :category, presence: true
end
