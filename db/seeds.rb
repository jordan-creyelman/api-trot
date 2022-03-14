# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

Scooters.create!(
  name: Faker::Name.first_name,
  price: Faker::Number.between(from: 18, to: 100),
  characteristic_one: Faker::Name.first_name,
  characteristic_two: Faker::Name.first_name,
  characteristic_three: Faker::Name.first_name,
  description: Faker::Lorem.paragraphs,
  image: "ta race",
  scooter_url: "ta race"
)