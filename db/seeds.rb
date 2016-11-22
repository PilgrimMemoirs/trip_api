# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Add original cost to show savings

Trip.create(
  name: "Everest Base Camp Trek",
  continent: "Asia",
  about: "Everest Adventure will take you all the way to Everest Base Camp in 14 days. Along the way, you’ll have every single emotion tested as you climb amongst the planet’s most awesome scenery. Every bend in the trail will provide another photo opportunity and witness your first Himalayan sunset. You will be brought close to local culture as you hike through remote Sherpa villages and stay in high-altitude teahouses. So take yourself out of your comfort zone and set yourself a challenge of a lifetime!",
  category: "adventure",
  weeks: 2,
  cost: 967.50
)

Trip.create(
  name: "Golden Triangle",
  continent: "Asia",
  about: "Witness the diversity and colourful nature of the northern cities on this incredible journey through India, starting and finishing in Delhi. Wander the colonial monuments and labyrinth streets of Old Delhi, check out the magnificent Taj Mahal, awe at Jaipur’s architecture and visit rural villages to learn more about real rural life",
  category: "Historical",
  weeks: 1,
  cost: 590.53
)


Trip.create(
  name: "Egypt & Jordan Adventure",
  continent: "Africa",
  about: "A wide-ranging adventure showcasing the regions natural wonders and fascinating cultures, offering the perfect combination of guided excursions and free time to explore at your own pace. Our expert local leaders will share with you the archaeological and historical secrets of the ancient sites of Petra, Luxor, and the Great Pyramids of Giza. Whether its haggling in Cairos bustling bazaars or snapping a desert sunset, Egypt and Jordan will be etched into your memory like a hieroglyph.",
  category: "Historical",
  weeks: 1,
  cost: 855.53
)


Trip.create(
  name: "Best of New Zealand",
  continent: "Australasia",
  about: "Compared with their enormous neighbour to the left, the islands of New Zealand dont look especially big on the map, but dont let their small stature deceive you. There is much to do here, be it biking to old gold mining sites, kayaking remote coves or hiking some of the most breathtaking routes in the whole world. But if youre short on travel dollars, fear not; this trip squeezes in the very best of both the North and South Islands into an affordable, action-packed  itinerary that moves swiftly without ever seeming rushed.",
  category: "Everything",
  weeks: 3,
  cost: 1952.77,

)
