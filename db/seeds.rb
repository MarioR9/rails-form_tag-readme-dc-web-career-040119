# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.find_or_create_by(title: "New Post", description: "New Description")
Post.find_or_create_by(title: "Second Post", description: "Second new description")
Post.find_or_create_by(title: "Thrid Post", description: "Thrid new description")
