# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# User.create(first_name: "Shane", last_name: "H", favorite_language: "Ruby")
# User.create(first_name: "Juan", last_name: "H", favorite_language: "iOS")
# User.create(first_name: "Bo", last_name: "H", favorite_language: "JavaScript")
# User.create(first_name: "Simon", last_name: "H", favorite_language: "Python")
# User.create(first_name: "Thinh", last_name: "H", favorite_language: "JavaScript")


Post.create(title: "pineapple", content: "ABCDEFG", user: User.first)
Post.create(title: "banana", content: "ABCDEFG", user: User.second)
Post.create(title: "mangos", content: "ABCDEFG", user: User.third)
Post.create(title: "french fries", content: "ABCDEFG", user: User.fourth)
