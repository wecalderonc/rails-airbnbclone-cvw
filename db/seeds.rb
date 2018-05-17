# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "john@gmail.com" password: "password")
User.create(email: "carol@gmail.com" password: "password")
User.create(email: "bill@gmail.com", password: "password")
User.create(email: "val@gmail.com" password: "password")

Flat.create(user_id: 1, name: "Mountain View Flat", location: "this address", image: "flat image", description: "Overlooking the bittroot mountains", price: 50)
Flat.create(user_id: 1, name: "Ocean View Flat", location: "another address", image: "ocean view image", description: "overlooking the pacific ocean", price: 50)
Flat.create(user_id: 2, name: "Mountain View Flat 2", location:"address", image: "image 3", description: "overlooking ocean with mountain backdrop", price: 50)


Flat.create(user_id: 3, name: "Downtown flat": "downtown address", image: "city image", description: "beautiful flat - ideal location- central downtown", price: 50)

Flat.create(user_id: 4, name: "Brand New Apartment", location: "new address", image: "new apartment image", description: "brand new apartment, ideal location", price: 50)
Flat.create(user_id: 4, name: "Trendy Flat", location: "downtown address", image: "another image", description: "another apartment", price: 50)

Booking.create(start_date: "2018-04-01", end_date: "2019-04-01", total_price: 1000000, status: "pending", user_id:1, flat_id: 25)
