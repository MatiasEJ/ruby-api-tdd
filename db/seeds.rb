# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Article.create([
	{title: "Article 1",content:"article content 1",slug: "slug article 1"},
	{title: "Article 2",content:"article content 2",slug: "slug article 2"},
	{title: "Article 3",content:"article content 3",slug: "slug article 3"},
])