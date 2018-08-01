# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
movie1 = Movie.create(title: 'Terminator', release_year: '1984', director:'James Cameron')
movie2 = Movie.create(title: 'Predator', release_year: '1987', director:'John Mc Tiernan')
movie3 = Movie.create(title: 'Last Action Hero', release_year: '1993', director:'John Mc Tiernan')
movie4 = Movie.create(title: 'Total Recall', release_year: '1990', director:'Paul Verhoeven')
movie5 = Movie.create(title: 'Running Man', release_year: '1987', director:'Paul Michael Glaser')
