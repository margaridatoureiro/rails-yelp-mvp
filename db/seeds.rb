# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_list = [
  {
    name: 'QuickAsia',
    address: 'Benjin',
    phone_number: 15,
    category: 'chinese'
  },
  {
    name: 'BellaCiau',
    address: 'Milan',
    phone_number: 16,
    category: 'italian'
  },

  {
    name: 'OhmFluke',
    address: 'Tokyo',
    phone_number: 17,
    category: 'japanese'
  },
  {
    name: 'OuiBagguete',
    address: 'Paris',
    phone_number: 18,
    category: 'french'
  },

  {
    name: 'WaffleHouse',
    address: 'Brugges',
    phone_number: 19,
    category: 'belgian'
  }
]

Restaurant.create!(restaurants_list)
