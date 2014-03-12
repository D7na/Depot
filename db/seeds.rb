# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: '1-к квартира ул. Партизанская, 196',
               description: %{Продается квартира в Советском районе, 30м2 5/5 эт.},
               image_url: 'home.jpg',
               price: 2000000)

Product.create(title: '2-к квартира ул. Партизанская, 173',
               description: %{Продается квартира в Советском районе, 42м2, 3/5 эт.},
               image_url: 'home.jpg',
               price: 2200000)

Product.create(title: '2-к квартира ул. Партизанская, 230',
               description: %{Продается квартира в Советском районе, 44м2, 2/5 эт.},
               image_url: 'home.jpg',
               price: 2280000)

Product.create(title: '1-к квартира ул. Партизанская, 226',
               description: %{Продается квартира в Советском районе, 36м2, 1/5 эт.},
               image_url: 'home.jpg',
               price: 1850000)

Product.create(title: '2-к квартира ул. Аэродромная, 96',
               description: %{Продается квартира в Советском районе, 46м2, 6/9 эт.},
               image_url: 'home.jpg',
               price: 2350000)