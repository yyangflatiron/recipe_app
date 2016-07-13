# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create({name: 'Tom', password: 'baseball'})

reader = Reader.create({user_id: 1})
author = Author.create({user_id: 1})
recipe = Recipe.create({author_id: 1, title: 'Chicken Pot Pie', content:'on nom nom...'})
ingredient = Ingredient.create({name: 'chicken breast'})
bookmark = Bookmark.create({reader_id:1, recipe_id:1})
