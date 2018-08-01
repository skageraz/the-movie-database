# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
Director.destroy_all
director1 = Director.create(id:1, first_name: 'James ', last_name: 'Cameron')
director2 = Director.create(id:2, first_name: 'John ', last_name: 'Mc Tiernan')
director3 = Director.create(id:3, first_name: 'Paul ', last_name: 'Verhoeven')
director4 = Director.create(id:4, first_name: 'Paul ', last_name: 'Michael Glaser')

movie1 = Movie.new(title: 'Terminator', release_year: '1984', director_id: 1) #director:'James Cameron')
movie1.save!
movie2 = Movie.create(title: 'Predator', release_year: '1987', director_id:2) #director:'John Mc Tiernan')
movie3 = Movie.create(title: 'Last Action Hero', release_year: '1993', director_id:2) #director:'John Mc Tiernan')
movie4 = Movie.create(title: 'Total Recall', release_year: '1990', director_id:3) #director:'Paul Verhoeven')
movie5 = Movie.create(title: 'Running Man', release_year: '1987', director_id:4) #director:'Paul Michael Glaser')
