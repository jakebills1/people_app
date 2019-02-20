# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

eye_colors = ["brown", "blue", "green", "hazel"]
hair_colors = ["brown", "blonde", "red", "black", "gray"]
genders = ["male", "female", "other"]

10.times do 
    Person.create(name: Faker::Name.name, eye_color: eye_colors.sample, hair_color: hair_colors.sample, age: rand(50), gender: genders.sample, alive: rand(1) == 1 ? true : false )
end

10.times do
    Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, age: rand(20))
end