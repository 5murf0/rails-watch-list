# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Movie.destroy_all

puts "Creating movies..."

url = "http://tmdb.lewagon.com/movie/top_rated/"

10.times do |i|
  # movies = JSON.parse

  # movies.each do |movie|
  # end
end

puts "Finished!"
