# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Hello World
orlando = Destination.create(name: 'Orlando, Florida', us: true, airport_code:'ORL')
maui = Destination.create(name: 'Maui, Hawaii', us: true, airport_code:'OGG')
honolulu = Destination.create(name: 'Honolulu, Hawaii', us: true, airport_code:'HNL')
seattle = Destination.create(name: 'Seattle, Washington', us: true, airport_code:'SEA')
anchorage = Destination.create(name: 'Anchorage, Alaska', us: true, airport_code:'ANC')
vegas = Destination.create(name: 'Las Vegas, Nevada', us: true, airport_code:'LAS')
kauai = Destination.create(name: 'Kauai, Hawaii', us: true, airport_code:'LIH')
bigisland = Destination.create(name: 'Big Island, Hawaii', us: true, airport_code:'KOA')
boston = Destination.create(name: 'Boston, Massachusettes', us: true, airport_code:'BOS')
miami = Destination.create(name: 'Miami, Florida', us: true, airport_code:'MIA')
cancun = Destination.create(name: 'Cancun, Mexico', us: false, airport_code:'CUN')
sanjose = Destination.create(name: 'San Jose Del Cabo, Mexico', us: false, airport_code:'SJD')
aruba = Destination.create(name: 'Aruba, Aruba', us: false, airport_code:'AUA')
sanjuan = Destination.create(name: 'San Juan, Puerto Rico', us: false, airport_code:'SJU')
amalie = Destination.create(name: 'Charlotte Amalie, U.S. Virgin Islands', us: true, airport_code:'STT')
montego = Destination.create(name: 'Montego Bay, Jamaica', us: false, airport_code:'MBJ')
provindenciales = Destination.create(name: 'Providenciales, Turks and Caico', us: false, airport_code:'PLS')
puntacana = Destination.create(name: 'Punta Cana, Dominican Republic', us: false, airport_code:'PUJ')
vallarta = Destination.create(name: 'Puerto Vallarta, Mexico', us: false, airport_code:'PVR')
nassau = Destination.create(name: 'Nassau, Bahamas', us: false, airport_code:'NAS')

puts "🏝🛬🌞SEEDED✨🌎🏖"




