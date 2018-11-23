# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Ingredient.destroy_all

spices_attr = []
fruits_attr = []

5.times do
  h = {
    name: Faker::Food.spice
  }
  spices_attr << h
end

5.times do
  h = {
    name: Faker::Food.fruits
  }
  fruits_attr << h
end

Ingredient.create(spices_attr)
Ingredient.create(fruits_attr)
