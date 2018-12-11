# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jkrowling = Author.create!(name: 'JK Rowling')

harrypotter = Book.create!(author_id: jkrowling.id, title: "Harry Potter and the Philosopher's Stone", isbn: 23115)

harrypotter2 = Book.create!(author_id: jkrowling.id, title: "Harry Potter and the Chamber of Secrets", isbn: 23445)

amanda = Patron.create!(name: 'Amanda Montgomery', card_number: 3255, email: 'amanda@gmail.com')

amandahold = Hold.create!(book_id: harrypotter.id, patron_id: amanda.id, date_placed: '9 Dec 2018')

amandaloan = Loan.create!(book_id: harrypotter2.id, patron_id: amanda.id, due_date: '20 Dec 2018')
