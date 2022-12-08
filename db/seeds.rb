# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = ['James Kent', 'Phineas Carl', 'Pascal Mwai', 'Darrel Jones']
users.each{|user| User.create(name: user, password: [0...50], description: "I am a happy client #{user}.")}

doctor = ['Praheesh Badiana', 'Paul Chepkwony', 'Oyoo Fambala', 'David Hayes']
doctors.each{|doctor| Doctor.create(name: doctor, comments: "Prescribed RTI medication #{doctor}.")}

review = ['Excellent', 'Good', 'Satisfactory', 'Poor']
reviews.each{|review| Review.create(name: review, comments: "Excellent #{review}.")}