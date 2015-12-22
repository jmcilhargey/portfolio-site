# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Project.create(site: "https://bassmusic-railsapp.herokuapp.com/", screen: "https://dl.dropboxusercontent.com/u/63260308/portfolio/images/bass-music-screen.jpeg", title: "Bass Music", desc: "A music app built on rails that uses associations between albums and tracks")
p2 = Project.create(site: "https://bookmarks-railsapp.herokuapp.com/", screen: "https://dl.dropboxusercontent.com/u/63260308/Portfolio/Images/bookmarks-screen.jpeg", title: "Bookmarks", desc: "A book review site built on rails that compiles and displays books, authors, and reviews")
p3 = Project.create(site: "https://stories-railsapp.herokuapp.com/", screen: "https://dl.dropboxusercontent.com/u/63260308/Portfolio/Images/stories-screen.jpeg", title: "Stories", desc: "A travel photos app built on rails that maps to views and stores signup info in a database")

