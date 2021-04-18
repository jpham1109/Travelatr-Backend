# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
<<<<<<< HEAD
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
=======
Destination.all.destroy_all
Destination.all.reset_pk_sequence


orlando = Destination.create(name: 'Orlando, Florida', image: 'https://i1.wp.com/movingtips.wpengine.com/wp-content/uploads/2019/03/orlando-florida.jpg?fit=1024%2C684&ssl=1', description: "Orlando doesn't appear poised to be unseated as the leading domestic summer vacation destination anytime soon. Once again number one in the U.S., the Theme Park Capital of the World is only building on its allure as it prepares to welcome a plethora of new attractions this year.", us: true, airport_code:'ORL')
maui = Destination.create(name: 'Maui, Hawaii', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/4991dcd1-a7a6-5330-06dc-35f9214fee5b/630x355.jpg', description: "Despite Honolulu's ascent, Maui is the state's most sought-after destination for summer 2021. Laidback and quintessential Hawaii, the island boasts the scenic Hana Highway and some of the most beautiful beaches in the nation.", us: true, airport_code:'OGG')
honolulu = Destination.create(name: 'Honolulu, Hawaii', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/891127d6-cad2-b794-44bd-fb76e70edbaf/630x355.jpg', description: "The Hawaiian capital continues its rise up Allianz's rankings in 2021, climbing to third overall domestically after ranking sixth last year and eighth in 2019. One-of-a-kind sites and attractions such as Waikiki Beach and the Pearl Harbor National Memorial help set this inviting island destination apart. ", us: true, airport_code:'HNL')
seattle = Destination.create(name: 'Seattle, Washington', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/1382a0ac-e078-ff4a-c844-e0d61c5ac46c/630x355.jpg', description: "Elsewhere in the Pacific Northwest, Seattle is one of the big movers in 2021, climbing three spots from seventh in 2020 to fourth this year. The Emerald City ranked as high as third in 2019 prior to the coronavirus pandemic and appears well on its way back to becoming one of America's premier cities for leisure travel.", us: true, airport_code:'SEA')
anchorage = Destination.create(name: 'Anchorage, Alaska', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/31271b86-a519-2a04-3681-e78724761e37/630x355.jpg', description: "Like the Big Island and Kauai in Hawaii, Anchorage is new to the top 10 this year, replacing perennial favorites like New York City, Los Angeles and Denver. While it may be under the radar for summer travel, Alaska's largest city boasts something special for culture and adventure seekers alike.", us: true, airport_code:'ANC')
vegas = Destination.create(name: 'Las Vegas, Nevada', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/180d7f48-aaa6-f306-8159-ee7f371f1b03/630x355.png', description: "The Entertainment Capital of the World is down but not out in 2021, ranking sixth after finishing as high as second a year ago and fourth in 2019. Las Vegas recently began rolling back restrictions meaning that summer visitors will have much more to look forward to this time around.", us: true, airport_code:'LAS')
kauai = Destination.create(name: 'Kauai, Hawaii', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/893bb906-fc63-6c8b-6b78-fe8c530890a6/630x355.jpg', description: "We weren't kidding. Hawaii is well-represented with four destinations in the top 10 this year. The good news is that the Garden Isle recently rejoined the state's pre-travel testing program allowing visitors to test out of mandatory quarantine.", us: true, airport_code:'LIH')
bigisland = Destination.create(name: 'Big Island, Hawaii', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/29cd496d-a92c-e71e-3c27-13be2d4aa3c9/630x355.jpg', description: "The successful rollout of Hawaii's pre-travel COVID-19 testing program has made the Aloha State a sought-after destination this summer. The Big Island or Island of Hawaii—home to beloved stops like Hawaii Volcanoes National Park, Kailua-Kona, Hilo and Waimea—is new to the top 10 this year, ranking as the eighth most popular place within the U.S.", us: true, airport_code:'KOA')
boston = Destination.create(name: 'Boston, Massachusettes', image: 'https://cdn.travelpulse.com/images/afa9edf4-a957-df11-b491-006073e71405/d8c515e7-5632-4026-b844-bf1df75de4ba/630x355.jpg', description: "Boston remains the ninth-most coveted summer travel destination in the U.S. in 2021. The New England favorite has lost a bit of momentum since ranking as high as fifth in 2019 but that's to be expected given that Massachusetts is advising all visitors to quarantine for 10 days upon their arrival.", us: true, airport_code:'BOS')
miami = Destination.create(name: 'Miami, Florida', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/1260d2d7-b5e2-410f-7dcb-7384cd1abbf8/630x355.jpg', description: 'After breaking into the top 10 last year, Miami is down two spots to 10th domestically in 2021. The sun-kissed beach destination with unparalleled nightlife is one of two Florida cities in the top 10 this year.', us: true, airport_code:'MIA')
cancun = Destination.create(name: 'Cancun, Mexico', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/5a021bd1-d85a-729b-cbca-a9d1dab1d21e/630x355.jpg', description: "The COVID-19 pandemic hasn't diminished Cancun's dominance when it comes to summer popularity as the Mexican Caribbean hotspot continues to hold down the number one ranking. Quintana Roo recently implemented an $11 tourist tax but Cancun will surely remain a major hit this summer as visitors won't need proof of a negative coronavirus test to visit and can take advantage of excellent all-inclusive resort deals. ", us: false, airport_code:'CUN')
sanjose = Destination.create(name: 'San Jose Del Cabo, Mexico', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/17b29061-b47b-1448-f34f-c0d8aa4dde2b/630x355.jpg', description: "Accessibility, affordability and elevated safety protocols continue to drive Americans' interest in Mexico. San Jose del Cabo remains one of the most coveted destinations in the country and, right now, travelers can score awesome flight deals and take advantage of the destination's award-winning all-inclusive hotels and resorts.", us: false, airport_code:'SJD')
aruba = Destination.create(name: 'Aruba, Aruba', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/8c32f2d8-d846-7dfb-f865-492afa246b28/630x355.jpg', description: "Little has changed at the top internationally in 2021 as Aruba ranks third for the second consecutive year. The island was among the first overseas destinations to open to Americans last summer and lies on the southern edge of the hurricane belt, giving summer visitors added peace of mind during the upcoming storm season.", us: false, airport_code:'AUA')
sanjuan = Destination.create(name: 'San Juan, Puerto Rico', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/47402a63-e7e8-f72a-f537-1caf3e4959ca/630x355.jpg', description: "Another destination that isn't so international for Americans, San Juan, Puerto Rico is gaining lots of momentum in 2021, jumping back into the top 10 after falling out last year and finishing eighth in 2019. The U.S. territory is open for business this summer but travelers should be prepared to present proof of a negative COVID-19 test result taken within 72 hours of travel.", us: false, airport_code:'SJU')
amalie = Destination.create(name: 'Charlotte Amalie, U.S. Virgin Islands', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/b80ff728-c3f7-6cb7-73fd-b1b1894ff9f9/630x355.jpg', description: "The capital of the U.S. Virgin Islands on the island of St. Thomas is one of two destinations in the international top 10 this year that Americans don't require a passport to visit or a negative test to return to the mainland U.S. from. Charlotte Amalie is up two spots from 2020 but the capital and the U.S. Virgin Islands as a whole are sure to be bustling this summer as Americans seek safe destinations offering less resistance for entry and exit.", us: true, airport_code:'STT')
montego = Destination.create(name: 'Montego Bay, Jamaica', image: 'https://cdn.travelpulse.com/images/b8aaedf4-a957-df11-b491-006073e71405/bb3f947f-f7e8-4d47-8bb8-def53cc14992/630x355.jpg', description: "Montego Bay, Jamaica climbed as high as the fourth most popular for summer travel amid the pandemic last year but has fallen back to sixth overall internationally, according to Allianz's research. The Caribbean island has been open to travel for months thanks to the effective establishment of resilient corridors designed to protect visitors and locals alike.", us: false, airport_code:'MBJ')
provindenciales = Destination.create(name: 'Providenciales, Turks and Caico', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/6aba9056-efa7-3151-519a-aaf04405460c/630x355.jpg', description: "The island of Providenciales in Turks and Caicos is back down to seventh after experiencing a slight rise to fifth in 2020. The popular Caribbean destination reopened to international travelers last year and quickly attracted several celebrities, including Ludacris and Kylie Jenner.", us: false, airport_code:'PLS')
puntacana = Destination.create(name: 'Punta Cana, Dominican Republic', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/3bdd1608-0f08-c075-a48b-5b504ef6fe3f/630x355.jpg', description: "Punta Cana and the Dominican Republic are among the few places Americans can travel internationally without proof of a negative COVID-19 test result, which has certainly increased the appeal. The seaside tourist haven is up one spot from last year.", us: false, airport_code:'PUJ')
vallarta = Destination.create(name: 'Puerto Vallarta, Mexico', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/1015b190-ef87-010b-3f9b-14088fbeec02/630x355.jpg', description: "One of three Mexican destinations in the top 10 this year, Puerto Vallarta is down one spot from 2020 to ninth this year. Nonetheless, the beloved destination south of the border continues to offer visitors new discoveries and old favorites even post-pandemic. ", us: false, airport_code:'PVR')
nassau = Destination.create(name: 'Nassau, Bahamas', image: 'https://cdn.travelpulse.com/images/99999999-9999-9999-9999-999999999999/935c5a3b-defb-7b48-7622-f14c7ee14533/630x355.jpg', description: "The Caribbean continues to be one of the most accessible regions for Americans in the time of coronavirus and therefore it's no surprise that it's the most popular for summer travel in 2021. Nonetheless, Nassau, a destination no doubt hurt by the pause in cruising, continues to slide, falling to 10th internationally in 2021 after ranking sixth in 2020 and as high as fourth in 2019. ", us: false, airport_code:'NAS')
>>>>>>> main

puts "🏝🛬🌞SEEDED✨🌎🏖"




