# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
story1 = Story.create(title: "La première histoire", text: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...", summary: "blablabla")
story2 = Story.create(title: "La deuxième histoire", text: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...", summary: "bloubloublou")
