# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'digest/md5'


Car.create(car_make: 'Porsche', car_model: '356 Speedster', car_year: Date.new(1956,1,01), car_price: 100000, car_mileage: 13000)
Car.create(car_make: 'Porsche', car_model: 'Carrera GT', car_year: Date.new(2005,1,01), car_price: 1500000, car_mileage: 5700.2 )
Car.create(car_make: 'BMW', car_model: 'M6', car_year: Date.new(2010,1,01) , car_price: 700000 , car_mileage: 40342.1 )
Car.create(car_make: 'BMW', car_model: '318is', car_year: Date.new(1990,1,01) , car_price: 3500 , car_mileage: 165740.1)
Car.create(car_make: 'Audi', car_model: 'S4', car_year: Date.new(1992,1,01) , car_price: 8000 , car_mileage: 98005.1)
Car.create(car_make: 'Mercedes-Benz', car_model: 'CLK GTR', car_year: Date.new(1999,1,01), car_price: 1400000 , car_mileage: 750.2)