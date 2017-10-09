# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ideas = Idea.create(
	[
		{
			title: "A new cake receipe",
		 	body: "make chocholet"
		 },
		{
			title: "Get a Rails Job",
			body: "Build out some amazing rails projects"
		},
		{
			title: "Quit drinking coffee",
			body: "first try not drinking it first"
		}
	])