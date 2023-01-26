# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  [
    {
      name: 'Light & Spacious Garden Flat London',
      address: '10 Clifton Gardens London W9 1DT',
      description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
      price_per_night: 120,
      number_of_guests: 3
    },
    {
      name: 'Beatiful house in quiet part of London',
      address: '24 Tynemouth Rd London N15 4RH',
      description: 'Entire flat available in a quiet suburb of London. Good train links to city centre',
      price_per_night: 150,
      number_of_guests: 5
    },
    {
      name: 'Modern flat in Canary Wharf',
      address: '2 Churchill Place London E14 5RB',
      description: 'Recently refurbished with all the mod cons. ',
      price_per_night: 90,
      number_of_guests: 2
    },
    {
      name: 'Cosy flat close to cafes',
      address: '88 The Broadway London NW7 3TB',
      description: 'One bedroom flat available close to a lovely high street with cafes and restaurants',
      price_per_night: 75,
      number_of_guests: 1
    }

  ]
)
