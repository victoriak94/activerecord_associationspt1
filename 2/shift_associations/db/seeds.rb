# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

victoria = Worker.create!(name: 'Victoria', wage: 20)

kimberley = Worker.create!(name: 'Kimberley', wage: 30)

shift_one = Shift.create!(day: '11 Dec 2018', time: '8:00AM', worker_id: victoria.id)

shift_two = Shift.create!(day: '11 Dec 2018', time: '10:00AM', worker_id: kimberley.id)

victoria_first_shift = WorkerShift.create!(worker_id: victoria.id, shift_id: shift_one.id)
kimberley_first_shift = WorkerShift.create!(worker_id: kimberley.id, shift_id: shift_two.id)
