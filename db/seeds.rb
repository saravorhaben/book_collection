# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

users = User.create([{username: "User1"}, {username: "User2"}, {username: "User3"},  {username: "User4"},{username: "User5"},{username: "User6"},{username: "User7"},{username: "User8"}] )
books= Book.create([{title: "Book 1",author: "me", price: 3, published_date: Date.new(2015, 6, 15) }, {title: "Book 2",author: "me", price: 3.99, published_date: Date.new(2015, 7, 15) }, {title: "Book 3",author: "you", price: 9, published_date: Date.new(2019, 6, 12) }, {title: "Book 4",author: "me and you", price: 10, published_date: Date.new(2020, 9, 15) },{title: "Book 5",author: "me and you", price: 24, published_date: Date.new(2024, 6, 15) },{title: "Book 6",author: "me", price: 12.89, published_date: Date.new(2025, 1, 15) },{title: "Book 7",author: "me", price: 30, published_date: Date.new(2016, 9, 10) }] )

userBook= UserBook.create([{user: users[0], book: books[0]}, {user: users[0], book: books[1]}, {user: users[2], book: books[1]} ,{user: users[3], book: books[1]} , {user: users[1], book: books[0]}, {user: users[4], book: books[0]}])
