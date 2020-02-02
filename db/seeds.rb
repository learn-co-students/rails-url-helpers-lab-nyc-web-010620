# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all

s1 = Student.create!(first_name: "Filip", last_name: "Todoroski", active: true) 
s2 = Student.create!(first_name: "Jana", last_name: "Angelovska") 
s3 = Student.create!(first_name: "Alex", last_name: "Szeto", active: true) 
s4 = Student.create!(first_name: "Cindy", last_name: "Kei") 
 