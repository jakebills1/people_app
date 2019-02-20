# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Dog.create!([
    {name: "Rusty", age: 12, breed: "Golden"},
    {name: "Larry", age: 2, breed: "German Shepard"},
    {name: "Lefty", age: 6, breed: "Wiener Dog"},
    {name: "Righty", age: 7, breed: "Weiner Dog"},
    {name: "Poncho", age: 15, breed: "Basset Hound"}
])