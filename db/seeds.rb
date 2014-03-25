# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: '1-к квартира ул. Партизанская, 196',
               description: 'Продается квартира в Советском районе, 42м2, 3/5 эт.',
               image_url: 'home.jpg',
               price: 2000000)

Product.create(title: '2-к квартира ул. Партизанская, 173',
               description: 'Продается квартира в Советском районе, 42м2, 3/5 эт.',
               image_url: 'home.jpg',
               price: 2200000)