# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(name: "Przemek Markowski",
						 email: "p.markowski1980@gmail.com",
						 password: "foobar",
						 password_confirmation: "foobar",
						 admin: true)

User.create!(name: "Przem",
						 email: "pshemmarko@gmail.com",
						 password: "foobar",
						 password_confirmation: "foobar")

User.create!(name: "Marco",
						 email: "marcoprzemski@gmail.com",
						 password: "foobar",
						 password_confirmation: "foobar")

User.create!(name: "Moniczka",
						 email: "markowiecka@gmail.com",
						 password: "foobar",
						 password_confirmation: "foobar")

User.create!(name: "Example User",
						 email: "example@railstutorial.org",
						 password: "foobar",
						 password_confirmation: "foobar")

99.times do |n|
	name = Faker::Name.name
	email = "example-#{n+1}@railstutorial.org"
	password = "password"
	User.create!(name: name,
							 email: email,
							 password: password,
							 password_confirmation: password)
end
