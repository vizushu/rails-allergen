# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hao = User.create(name: "Hao Wang")
RJ = User.create(name: "Renier John")

Bun = Recipe.create(name: "Steam Bun", user_id: 1)
Dumpling = Recipe.create(name: "Dumpling", user_id: 1)
Tocino = Recipe.create(name: "Filipino food", user_id: 2)
KareKare = Recipe.create(name: "Filipino Ala carte", user_id: 2)

5.times do
    Ingredient.create(
      name: Faker::Food.ingredient,
    )
  end