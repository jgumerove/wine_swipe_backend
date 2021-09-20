# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: "josh.gumerove")
user2 = User.create(username: "gumerove")
user3 = User.create(username: "jgumerove")

user1.wines.create(name: "2019 Sonama Coast", category: "Pinot Noir", price: 100, image: "https://www.duckhornwineshop.com/assets/images/products/pictures/2018-decoy-california-pinot-noir.jpg")
user2.wines.create(name: "Dom Perignon", category: "Champagne", price: 250, image: "https://cdn.enviedechamp.com/4833-large_default/vintage-2008-magnum.jpg")
user3.wines.create(name: "Hectare", category: "Merlot", price: 70, image: "https://www.totalwine.com/dynamic/490x/media/sys_master/twmmedia/had/h53/12274214830110.png")