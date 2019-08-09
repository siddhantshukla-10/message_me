# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "siddhant", password: "password")
User.create(username: "shreya", password: "password")
User.create(username: "atul", password: "password")
User.create(username: "shobha", password: "password")
User.create(username: "vinayak", password: "password")


Message.create(body: "Wassup people?", user_id: 2)
Message.create(body: "Nothing much, you tell?", user_id: 3)
Message.create(body: "Boref af", user_id: 4)
Message.create(body: "Holidays are boring...", user_id: 5)


