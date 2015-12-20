# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Project.create(site: "https://bass-music.herokuapp.com/", screen: "https://dl.dropboxusercontent.com/u/63260308/portfolio/images/bass-music-screen.jpeg", title: "Bass Music", desc: "A music app built on rails that uses associations to fetch albums and tracks")
p1 = Project.create(site: "https://bookmarks-webapp.herokuapp.com/", screen: "https://dl.dropboxusercontent.com/u/63260308/Portfolio/Images/bookmarks-screen.jpeg", title: "Bookmarks", desc: "An ordered book review site that compiles books, authors, and reviews")
