# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.create!(name: "Epicure",address: "7 rue de la paie, Paris", phone_number:"0145697521", category: "french")

jimi = Restaurant.create!(name: "Jimi",address: "31 rue de Gaule, Paris", phone_number:"0145697562", category: "chinese")

meurice = Restaurant.create!(name: "Meurice",address: "les Tuilleries, Paris", phone_number:"0145697587", category: "French")

frite = Restaurant.create!(name: "La frite",address: "Nation, Paris", phone_number:"0145697555", category: "belgian")

