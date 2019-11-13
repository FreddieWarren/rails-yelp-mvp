# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '07507838193',
    category: 'chinese'
  },
  {
    name: 'Hoxton 100',
    address: '24 old St, London E2 5CE',
    phone_number: '07507838194',
    category: 'italian'
  },
  {
    name: 'Cing',
    address: '7 covent Garden, London E2 6FE',
    phone_number: '07507838222',
    category: 'japanese'
  },
  {
    name: 'Pizza East',
    address: '7 shoreditch St, London E11 7JE',
    phone_number: '07507838155',
    category: 'french'
  },
  {
    name: 'Macdonalds',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '07507838193',
    category: 'belgian'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
