# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
list = List.create(name: "To Do")
list.tasks.create(name: "Pet my cats")
list.tasks.create(name: "Walk around town")
list.tasks.create(name: "Feeling better")


list = List.create(name: "In Progress")

list = List.create(name: "Done")