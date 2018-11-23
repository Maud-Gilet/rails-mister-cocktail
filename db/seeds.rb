# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Ingredient.destroy_all

spices_attr = ['Pepper', 'Ginger', 'Basil', 'Cardamom']
fruits_attr = ['Lemon', 'Strawberry', 'Mint', 'Grenadine']
beers_attr = ['Ale', 'Stout', 'Lager', 'IPA', 'Wheat', 'Red Ale']
alcohol_attr = ['Vodka', 'Coca', 'Whisky', 'Lemonade', 'Sugar', 'Gin']

Ingredient.create(spices_attr)
Ingredient.create(fruits_attr)
Ingredient.create(beers_attr)
Ingredient.create(alcohol_attr)

Cocktail.destroy_all
