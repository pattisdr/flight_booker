# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Airport.create(code: "IAD", city: "Washington Dulles")
Airport.create(code: "ORD", city: "Chicago")
Airport.create(code: "DFW", city: "Dallas/Fort Worth")

Flight.create(departing_airport_id: 1, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 19, 8, 0, 0), duration: 2, cost: 348.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 19, 12, 0, 0), duration: 2, cost: 375.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 19, 16, 0, 0), duration: 2, cost: 400.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 20, 8, 0, 0), duration: 2, cost: 348.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 20, 12, 0, 0), duration: 2, cost: 375.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 20, 16, 0, 0), duration: 2, cost: 400.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 21, 8, 0, 0), duration: 2, cost: 348.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 21, 12, 0, 0), duration: 2, cost: 375.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 21, 16, 0, 0), duration: 2, cost: 400.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 19, 8, 0, 0), duration: 2, cost: 348.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 19, 12, 0, 0), duration: 2, cost: 375.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 19, 16, 0, 0), duration: 2, cost: 400.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 20, 8, 0, 0), duration: 2, cost: 348.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 20, 12, 0, 0), duration: 2, cost: 375.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 20, 16, 0, 0), duration: 2, cost: 400.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 21, 8, 0, 0), duration: 2, cost: 348.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 21, 12, 0, 0), duration: 2, cost: 375.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 21, 16, 0, 0), duration: 2, cost: 400.00)


Flight.create(departing_airport_id: 1, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 19, 8, 0, 0), duration: 3, cost: 202.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 19, 12, 0, 0), duration: 3, cost: 348.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 19, 16, 0, 0), duration: 3, cost: 635.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 20, 8, 0, 0), duration: 3, cost: 202.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 20, 12, 0, 0), duration: 3, cost: 348.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 20, 16, 0, 0), duration: 3, cost: 635.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 21, 8, 0, 0), duration: 3, cost: 202.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 21, 12, 0, 0), duration: 3, cost: 348.00)

Flight.create(departing_airport_id: 1, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 21, 16, 0, 0), duration: 3, cost: 635.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 19, 8, 0, 0), duration: 3, cost: 202.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 19, 12, 0, 0), duration: 3, cost: 348.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 19, 16, 0, 0), duration: 3, cost: 635.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 20, 8, 0, 0), duration: 3, cost: 202.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 20, 12, 0, 0), duration: 3, cost: 348.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 20, 16, 0, 0), duration: 3, cost: 635.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 21, 8, 0, 0), duration: 3, cost: 202.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 21, 12, 0, 0), duration: 3, cost: 348.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 1, departing_datetime: DateTime.new(2015, 4, 21, 16, 0, 0), duration: 3, cost: 635.00)


Flight.create(departing_airport_id: 3, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 19, 7, 2, 0), duration: 2, cost: 271.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 19, 12, 4, 8), duration: 2, cost: 365.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 19, 15, 1, 0), duration: 2, cost: 565.00)


Flight.create(departing_airport_id: 3, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 20, 7, 2, 0), duration: 2, cost: 271.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 20, 12, 4, 8), duration: 2, cost: 365.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 20, 15, 1, 0), duration: 2, cost: 565.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 21, 7, 2, 0), duration: 2, cost: 271.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 21, 12, 4, 8), duration: 2, cost: 365.00)

Flight.create(departing_airport_id: 3, arriving_airport_id: 2, departing_datetime: DateTime.new(2015, 4, 21, 15, 1, 0), duration: 2, cost: 565.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 19, 7, 2, 0), duration: 2, cost: 271.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 19, 12, 4, 8), duration: 2, cost: 365.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 19, 15, 1, 0), duration: 2, cost: 565.00)


Flight.create(departing_airport_id: 2, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 20, 7, 2, 0), duration: 2, cost: 271.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 20, 12, 4, 8), duration: 2, cost: 365.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 20, 15, 1, 0), duration: 2, cost: 565.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 21, 7, 2, 0), duration: 2, cost: 271.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 21, 12, 4, 8), duration: 2, cost: 365.00)

Flight.create(departing_airport_id: 2, arriving_airport_id: 3, departing_datetime: DateTime.new(2015, 4, 21, 15, 1, 0), duration: 2, cost: 565.00)

