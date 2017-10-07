# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
lady1 = CrazyCatLady.create!({name: "Christa", age: 52, image_url: "https://s.yimg.com/uu/api/res/1.2/k.pHzotBSbzyzTC5jaVqXg--~B/aD03MjA7dz0xMjgwO3NtPTE7YXBwaWQ9eXRhY2h5b24-/https://s.yimg.com/cd/resizer/2.0/FIT_TO_WIDTH-w1280/ae9e83036676df20e894872123f39e98b58f9d9c.jpg", smell: "smelly"})
lady2 = CrazyCatLady.create!({name: "Rohana", age: 33, image_url: "http://www.catster.com/wp-content/uploads/2015/06/Dorian-Crazy-Cat-Lady_600_0.jpg", smell: "smelly"})
lady3 = CrazyCatLady.create!({name: "Debby", age: 89, image_url: "https://i.pinimg.com/736x/c1/f0/20/c1f020a2ea5163f0641a6632476f2bdf--missing-cat-poster-crazy-cat-lady.jpg", smell: "smelly"})
lady4 = CrazyCatLady.create!({name: "Shenaynay", age: 64, image_url: "https://icons.wxug.com/data/wximagenew/b/BriarCraft/236-800.jpg", smell: "smelly"})
lady5 = CrazyCatLady.create!({name: "Agatha", age: 65, image_url: "https://i.pinimg.com/736x/5a/39/8a/5a398adf668b6015a3961918845144bf--crazy-cat-lady-crazy-cats.jpg", smell: "smelly"})

cat1 = Cat.create!({name:"Rob", age: 3, image_url: "https://s-media-cache-ak0.pinimg.com/736x/73/2a/f4/732af449ad189698076ac4da9102b9b9.jpg", breed: "blue_english", crazycatlady: lady1})
cat2 = Cat.create!({name:"Cor", age: 16, image_url: "http://www.freakingnews.com/pictures/83000/Upside-Down-Cat--83458.jpg", breed: "blue_english", crazycatlady: lady2})
cat3 = Cat.create!({name:"Albert", age: 1, image_url: "https://s-media-cache-ak0.pinimg.com/736x/73/2a/f4/732af449ad189698076ac4da9102b9b9.jpg", breed: "blue_english", crazycatlady: lady3})
cat4 = Cat.create!({name:"Bruna", age: 6, image_url: "http://images4.fanpop.com/image/photos/16100000/Cute-Kitten-kittens-16123151-1280-800.jpg", breed: "blue_english", crazycatlady: lady4})
cat5 = Cat.create!({name:"Alex", age: 3, image_url: "http://24.media.tumblr.com/tumblr_m4camwgrk21qex5kfo1_500.jpg", breed: "blue_english", crazycatlady: lady1})
cat6 = Cat.create!({name:"Dwayne", age: 3, image_url: "http://media-cache-ec0.pinimg.com/736x/0e/f6/04/0ef6042e21a3d12b8df2c326c7ea7f88.jpg", breed: "blue_english", crazycatlady: lady5})
