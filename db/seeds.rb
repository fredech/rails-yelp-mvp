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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'french',
    phone_number:  555555
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number:  01423364535
  },

  {
    name:         'Le Sagouin',
    address:      '7 rue du chat qui peche St, Paris',
    category:      'french',
    phone_number:  010203
  },
  {
    name:         'La Marmite',
    address:      '3 rue de couvert, Le Creusot',
    category:     'french',
    phone_number:        01423367535
  },

  {
    name:         'La bonne frite',
    address:      '7 du gras, Bruxelle',
    category:      'belgian',
    phone_number:        12345678
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
