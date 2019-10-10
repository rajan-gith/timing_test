# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
WeekDay.where(name: "Sunday").first_or_create
WeekDay.where(name: "Monday").first_or_create
WeekDay.where(name: "Tueday").first_or_create
WeekDay.where(name: "Wednesday").first_or_create
WeekDay.where(name: "Thursday").first_or_create
WeekDay.where(name: "Friday").first_or_create
WeekDay.where(name: "Saturday").first_or_create
