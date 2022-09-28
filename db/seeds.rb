# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Course.create(
    name: 'Ruby on Rails',
    is_active: true,
    duration: 21,
    cost: 4999.99
)

Course.create(
    name: 'React Library',
    is_active: false,
    duration: 21,
    cost: 3999.99
)

Course.create(
    name: 'Data Structures and Algorithms',
    is_active: false,
    duration: 14,
    cost: 1999.99
)
