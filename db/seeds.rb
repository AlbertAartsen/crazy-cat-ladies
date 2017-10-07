# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
lady1 = CrazyCatLady.create!({name: "Christa", age: 52, image_url: "", smell: "smelly"})
lady2 = CrazyCatLady.create!({name: "Rohana", age: 33, image_url: "", smell: "smelly"})
lady3 = CrazyCatLady.create!({name: "Debby", age: 89, image_url: "", smell: "smelly"})
lady4 = CrazyCatLady.create!({name: "Shenaynay", age: 64, image_url: "", smell: "smelly"})
lady5 = CrazyCatLady.create!({name: "Agatha", age: 65, image_url: "", smell: "smelly"})

cat1 = Cat.create!({name:"Rob", age: 3, image_url: "https://s-media-cache-ak0.pinimg.com/736x/73/2a/f4/732af449ad189698076ac4da9102b9b9.jpg", breed: "blue_english"})
cat2 = Cat.create!({name:"Cor", age: 16, image_url: "http://www.freakingnews.com/pictures/83000/Upside-Down-Cat--83458.jpg", breed: "blue_english"})
cat3 = Cat.create!({name:"Albert", age: 1, image_url: "https://s-media-cache-ak0.pinimg.com/736x/73/2a/f4/732af449ad189698076ac4da9102b9b9.jpg", breed: "blue_english"})
cat4 = Cat.create!({name:"Bruna", age: 6, image_url: "http://images4.fanpop.com/image/photos/16100000/Cute-Kitten-kittens-16123151-1280-800.jpg", breed: "blue_english"})
cat5 = Cat.create!({name:"Alex", age: 3, image_url: "http://24.media.tumblr.com/tumblr_m4camwgrk21qex5kfo1_500.jpg", breed: "blue_english"})
cat6 = Cat.create!({name:"Dwayne", age: 3, image_url: "http://media-cache-ec0.pinimg.com/736x/0e/f6/04/0ef6042e21a3d12b8df2c326c7ea7f88.jpg", breed: "blue_english"})
