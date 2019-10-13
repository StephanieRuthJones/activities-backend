# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Activity.destroy_all

Activity.create(title: "Make Lotion", description: "Use all-natural ingredients to make toiletries / lotions", tags: ["winter", "home", "with friends", "projects"])
Activity.create(title: "Winter Camping", description: "Go camping in the winter!", tags: ["winter", "out-and-about"])