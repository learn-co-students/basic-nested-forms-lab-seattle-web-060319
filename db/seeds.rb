# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

baked_chicken = Recipe.new(title: "Baked Golden Chicken")
salt = baked_chicken.ingredients.new(name: "salt", quantity: "2 tbsp")
