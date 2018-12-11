# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

beforesunrise = Film.create!(title: 'Before Sunrise', year: 1995)

beforesunset = Film.create!(title: 'Before Sunset', year: 2004)

victoria = Viewer.create!(name: 'Victoria', age: 24)

viewing1 = Viewing.create!(film_id: beforesunrise.id, viewer_id: victoria.id, viewing_number: 1)

viewing2 = Viewing.create!(film_id: beforesunset.id, viewer_id: victoria.id, viewing_number: 1)
