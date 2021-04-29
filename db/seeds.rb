# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.destroy_all
Album.destroy_all

doors = Album.create!(name: "The Doors", artist: "The Doors", cover: "https://4.bp.blogspot.com/-KeFZsTSanKY/TdCIZ77rU-I/AAAAAAAADyg/I79AGgHm81g/s1600/dark+side+of+the+moon.jpg")
floyd = Album.create!(name: "The Dark Side of the Moon", artist: "Pink Floyd", cover: "https://images-na.ssl-images-amazon.com/images/I/71OewDvSaDL._SL1425_.jpg")
harvest = Album.create!(name: "Harvest", artist: "Neil Young", cover: "https://images-na.ssl-images-amazon.com/images/I/819JDy7734L._SL1200_.jpg")


Song.create!(
  title: "The Great Gig in the Sky",
  duration: "4",
  album: floyd
)
Song.create!(
  title: "Time",
  duration: "5",
  album: floyd
)
Song.create!(
  title: "Money",
  duration: "4",
  album: floyd
)
Song.create!(
  title: "Light My Fire",
  duration: "6",
  album: doors
)
Song.create!(
  title: "Break On Through",
  duration: "5",
  album: doors
)
Song.create!(
  title: "The End",
  duration: "9",
  album: doors
)
Song.create!(
  title: "Old Man",
  duration: "6",
  album: harvest
)
Song.create!(
  title: "Heart of Gold",
  duration: "5",
  album: harvest
)
Song.create!(
  title: "Harvest",
  duration: "4",
  album: harvest
)
