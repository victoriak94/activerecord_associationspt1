# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

canada = Country.create!(name: 'Canada', year_founded: 1867, national_animal: 'Beaver')

ontario = Province.create!(country_id: canada.id, name: 'Ontario', year_founded: 1867)

toronto = City.create!(province_id: ontario.id, name: 'Toronto', year_founded: 1793)

residence1 = Residence.create!(city_id: toronto.id, address: '1 Eglinton Ave', year_built: 2010)

person1 = Person.create!(residence_id: residence1.id, name: 'Will', age: 24)
