# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Spider.delete_all
Fly.delete_all
Web.delete_all

10.times do
	spider = Spider.create name: Faker::Name.first_name, legs: 8, color: 'black and harry' 
	spider.webs.create size: "#{rand(1..10)} inches", name: Faker::Name.first_name
end

10.times { Fly.create name: Faker::Name.first_name, trapped: false }
