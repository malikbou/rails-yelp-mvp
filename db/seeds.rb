# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# require 'faker'

CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
puts "Creating restaurants..."
5.times do
  # code
  attributes = { name: Faker::Restaurant.name, address: Faker::Address.street_address, category: CATEGORIES.sample }
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
