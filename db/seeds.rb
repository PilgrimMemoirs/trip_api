# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Add original cost to show savings

Trip.destroy_all

Trip.create(
  name: "Cairo to Zanzibar",
  continent: "Africa",
  about: "This classic overland route between Cairo and Nairobi will take you from the splendours of ancient Egypt to the great game parks of East Africa, via a whole host of other highlights and hidden gems in between. After exploring Cairo with its world famous Pyramids of Giza and phenomenal Museum of Antiquities, we'll visit the fascinating city of Alexandria, and follow the Red Sea down to Luxor - here we will visit the Valley of the Kings and the colossal Karnak Temple before taking a sailing trip on a traditional felucca. Most Egypt trips end here, but with Dragoman you'll be much more adventurous and continue via the iconic Temples of Abu Simbel into the vast desert wilderness of Sudan. Travel in this part of the world is tough and frequently challenging, but as a reward we get unparalleled access to places such as the Pyramids of Meroe and the ruined temples of the Kushite kingdom, as well as enjoying some of the most remote and atmospheric wild camps in the world. From there we head into the wonderful country of Ethiopia, an extraordinary land with a unique cultural heritage of opulent monasteries, stunning churches carved out of the mountains, and incredible scenery. In Ethiopia you'll visit all the historical sites, trek in the spectacular Simien Mountains, and meet the unique tribes of the remote Omo Valley region. We will then cross into Kenya and take the challenging roads to the lands of the Samburu tribe, where we have a fascinating village stay and an incredible safari in Samburu National Park, home to some of Kenya's rarer wildlife such as the curious gerenuk and Grevy's zebra. We will head through the incredible wildlife area of Lake Nakuru before finishing in the bustling Kenyan capital of Nairobi. We will enter the wonderful country of Uganda, where we safari around Murchison Falls and Queen Elizabeth National Parks, track chimps on foot, and head out on some optional adrenaline-fuelled activities at Jinja, the source of the White Nile. We then journey deep into Rwanda for one of the world's ultimate wildlife experiences - a face-to-face encounter with the incredible mountain gorillas of Volcanoes National Park. Arriving back in Nairobi, we then head out on safari through some of the world's best wildlife areas - the waving grasslands of the Maasai Mara, the stunning plains of the Serengeti, and the breathtaking Ngorongoro Crater. Finishing the trip off with a visit to the fabled tropical island of Zanzibar, where we can unwind on some of the Indian Ocean's spectacular white beaches, this fantastic and adventurous trip is second to none!",
  category: "everything",
  weeks: 5,
  cost: 9599.99,
)

Trip.create(
  name: "Everest Base Camp Trek",
  continent: "Asia",
  about: "Everest Adventure will take you all the way to Everest Base Camp in 14 days. Along the way, you’ll have every single emotion tested as you climb amongst the planet’s most awesome scenery. Every bend in the trail will provide another photo opportunity and witness your first Himalayan sunset. You will be brought close to local culture as you hike through remote Sherpa villages and stay in high-altitude teahouses. So take yourself out of your comfort zone and set yourself a challenge of a lifetime!",
  category: "adventure",
  weeks: 2,
  cost: 967.50,
)

Trip.create(
  name: "Golden Triangle",
  continent: "Asia",
  about: "Witness the diversity and colourful nature of the northern cities on this incredible journey through India, starting and finishing in Delhi. Wander the colonial monuments and labyrinth streets of Old Delhi, check out the magnificent Taj Mahal, awe at Jaipur’s architecture and visit rural villages to learn more about real rural life",
  category: "historical",
  weeks: 1,
  cost: 590.53,
)

Trip.create(
  name: "Egypt & Jordan Adventure",
  continent: "Africa",
  about: "A wide-ranging adventure showcasing the regions natural wonders and fascinating cultures, offering the perfect combination of guided excursions and free time to explore at your own pace. Our expert local leaders will share with you the archaeological and historical secrets of the ancient sites of Petra, Luxor, and the Great Pyramids of Giza. Whether its haggling in Cairos bustling bazaars or snapping a desert sunset, Egypt and Jordan will be etched into your memory like a hieroglyph.",
  category: "historical",
  weeks: 1,
  cost: 855.53,
)

Trip.create(
  name: "Best of New Zealand",
  continent: "Australasia",
  about: "Compared with their enormous neighbour to the left, the islands of New Zealand dont look especially big on the map, but dont let their small stature deceive you. There is much to do here, be it biking to old gold mining sites, kayaking remote coves or hiking some of the most breathtaking routes in the whole world. But if youre short on travel dollars, fear not; this trip squeezes in the very best of both the North and South Islands into an affordable, action-packed  itinerary that moves swiftly without ever seeming rushed.",
  category: "everything",
  weeks: 3,
  cost: 1952.77,
)

Trip.create(
  name: "Trans-Mongolian Adventure",
  continent: "Asia",
  about: "Epic doesn't begin to describe this railway journey from Russia to China. Beginning in Moscow, your trip on the legendary Trans-Siberian Railway will take you across the steppe to experience secluded Mongolia's colourful culture. Disembark and spend a night in a ger before continuing on to the palaces of Beijing. An experienced CEO will lead the way and take care of the details so youre free to enjoy one of the world's greatest train rides.",
  category: "culture",
  weeks: 2,
  cost: 2750.00,
)

Trip.create(
  name: "Sziget Festival Experience",
  continent: "Europe",
  about: "Thinking of visiting Budapest this summer? Then youll definitely want to swing by the massive Sziget Festival while youre in town. One of the largest music festivals in all of Europe, Sziget is held on an island (which, coincidentally, is what sziget means in Hungarian) and features all sorts of arts, cultural events, and parties spread across an eclectic and upbeat week of music and togetherness. The best part? Well grab you a ticket and save you a seat as part of your tour.",
  category: "entertainment",
  weeks: 1,
  cost: 975.00,
)

Trip.create(
  name: "Dunes, Deltas & Falls",
  continent: "Africa",
  about: "If you want to soak up the colours, culture, and scenery of this incredible region, this is the ultimate expedition to southwestern Africa. Experience game drives, leave footprints on the world's highest sand dunes, wonder at the majesty of Victoria Falls, and canoe game-rich deltas. Our overland adventure vehicles (OAVs) are an adventurous and inexpensive way to see the highlights, while wilderness camping will bring you closer to the regions wildlife drift off to sleep to the call of cranes and awake to the rustle of elephants grazing on nearby riverbanks.",
  category: "nature",
  weeks: 3,
  cost: 1955.50,
)

Trip.create(
  name: "Highlights of Morocco",
  continent: "Africa",
  about: "If you want to hit Moroccos highlights, this is your adventure. Wander through kasbahs, spice markets, and cities pulsing with energy on this comprehensive trip. Climb onto a camel and explore the edge of the Sahara before admiring the views from the heights of the Atlas Mountains. Experience the energy of imperial cities as you explore souks stuffed with exotic wares. Then take a moment to appreciate this amazing adventure as you camp under the stars among some of the world's biggest sand dunes.",
  category: "culture",
  weeks: 2,
  cost: 1500.50,
)

Trip.create(
  name: "Local Living Ecuador—Amazon Jungle",
  continent: "South America",
  about: "The Amazon Rainforest is so full of life; embrace it for yourself during a week unlike any other. From Quito, youll travel to your new home in the jungle and meet the Quichua family who will host you in their home for the next four nights. Discover waterfalls on jungle walks and travel to an animal rescue centre by canoe. Youll learn about medicinal plants and how to use a blowgun, experience a shaman ceremony, and visit a local school. Most importantly, youll befriend a people few outsiders have the honour to even meet.",
  category: "culture",
  weeks: 1,
  cost: 700.10,
)

Trip.create(
  name: "Costa Rica Volcanoes & Surfing",
  continent: "South America",
  about: "Mountain bike along Lake Arenal with breathtaking volcanic views and catch a wave on this action-packed nine-day tour of Costa Rica. Get your adrenaline pumping with optional extreme sports like whitewater rafting, rappelling, and ziplining through the lush jungle canopy. Learn to surf the famous Pacific breaks at Playa Santa Teresa and enjoy plenty of time to relax on tropical beaches. Throw in the opportunity to see incredible rainforest wildlife and you've got a unique adventure you'll be talking about for years.",
  category: "adventure",
  weeks: 2,
  cost: 700.10,
)

Trip.create(
  name: "In Search of Iguassu–Rio to Buenos Aires",
  continent: "South America",
  about: "Sandwiched between Rio and Buenos Aires are some of Latin America’s gems. Experience the carnival spirit and white beaches of Rio before heading over to Ilha Grande to soak up the sunshine and surf. Admire the mighty Iguassu Falls, then hop on over to Uruguay’s cool capital Montevideo before cruising to vibrant Buenos Aires, passing colonial towns and thermal baths. Discover the best that Brazil and Argentina has to offer on this fantastic adventure with In Search of Iguassu!",
  category: "everything",
  weeks: 3,
  cost: 2700.25,
)

Trip.create(
  name: "Jamaica Encompassed",
  continent: "North America",
  about: "Escape the all-inclusive resorts and see a side of Jamaica that few tourists experience on this whirlwind 14-day adventure. Meet true Rastafarians and learn about the original inhabitants of the island while hiking through lush wilderness. Visit the Appleton Estates rum distillery, the Bob Marley Museum and Rick's Caffor a taste of culture with a splash of fun in the sun. With plenty of time to relax on Jamaica's famous white-sand beaches, you're going to come back well restedand with a real understanding of this vibrant island.",
  category: "culture",
  weeks: 2,
  cost: 1700.55,
)

Trip.create(
  name: "Antarctica Classic in Depth",
  continent: "Antarctica",
  about: "This 14-day expedition introduces you to the magic of the South Shetland Islands and the Antarctic Peninsula. Part of the reward of arriving in Antarctica is the challenge of negotiating the Drake Passage and the G Expedition will bring you there safely. Encounter leopard seals lazing on ice floes and immense rookeries of penguins surrounded by towering glaciers. The Expeditions expert guides and lecturers offer knowledge and insight that really bring the nature and history of the region to life, creating the adventure of a lifetime.",
  category: "adventure",
  weeks: 2,
  cost: 7750.55,
)

Trip.create(
  name: "Rio de Janeiro Carnival Experience",
  continent: "South America",
  about: "Experience Rio's biggest party with the best group of people ever! Dance the night away and see the sights and sounds of this truly epic annual event. From the street parties to the immense Sambadrome parade, this is something not to be missed. In-between the parties enjoy exploring the fantastic city of Rio and soaking up the sun on the famous Copacabana beach.",
  category: "entertainment",
  weeks: 1,
  cost: 1899.99,
)

Trip.create(
  name: "Kenya & Uganda Gorilla Adventure",
  continent: "Africa",
  about: "Meet mountain gorillas and other amazing wildlife on this two-week overland adventure. Spot chimpanzees in Kalinzu Forest and join experienced trackers while travelling deep into the Ugandan forests for a once-in-a-lifetime opportunity to spot endangered mountain gorillas in their natural habitat. Our overland adventure vehicles (OAVs) are an adventurous and inexpensive way to see the highlights while wilderness camping will keep you in the thick of the action. Experience a world apart as you encounter the colourful cultures and wild landscapes of Kenya and Uganda.",
  category: "nature",
  weeks: 2,
  cost: 2399.99,
)

Trip.create(
  name: "San Diego, Grand Canyon & Vegas",
  continent: "North America",
  about: "Kicks abound on Route 66 come get yours. Nicknamed 'the Main Street of America,' theres nothing Norman Rockwell-esque on the stretch of highway youll travel on this trip. Burgers, longboards, and big-city shenanigans are the order of the day every day as you take in the sights and sounds of LA, Vegas, San Diego, and the Grand Canyon with an expert CEO leading the way. If youve always longed to see the real American Southwest but never had the time or the money, well, youre fresh out of excuses.",
  category: "culture",
  weeks: 1,
  cost: 1100.50,
)

Trip.create(
  name: "Sin, Surf & Sierras",
  continent: "North America",
  about: "For the traveller who wants it all, this desert-to-coast journey delivers in spades. Throw caution to the wind in Las Vegas, then cleanse those chakras with pristine national park hiking. Youll drive the legendary Pacific Coast Highway for views that are postcard-perfect and finish in Los Angeles for a final burst of movie star glamour. A private touring van and participation camping offer affordability and flexibility while letting you get to know your fellow travellers, and making this a road trip to remember.",
  category: "culture",
  weeks: 1,
  cost: 1500.50,
)

Trip.create(
  name: "Historic American Cities by Rail",
  continent: "North America",
  about: "Step back in time at the historic sites along the American Eastern Seaboard on a week-long tour by rail. Stroll the cobblestone streets of colonial Boston, take in landmarks of New York City and the serene marble monuments and vast green spaces of Washington DC (with a visit to the more-than-a-century-old offices of National Geographic). This is a side of the United States every history buff should see.",
  category: "historical",
  weeks: 1,
  cost: 2800.50,
)

Trip.create(
  name: "Best of Australia",
  continent: "Australasia",
  about: "In case you hadnt noticed, Australia is an awfully big place. So big, in fact, that youd need to come back a few times to get it all. Dont have that kind of time? Hop aboard this 14-day trip down Australias east coast and make the most of the time you do have. Offering a solid mix of must-do experiences and uncommon adventures, youll learn to surf at Byron Bay, sail the Whitsundays and trek through Mossman Gorge in the Daintree Rainforest. The best part: theres still plenty more to come back for.",
  category: "everything",
  weeks: 2,
  cost: 3450.50,
)

Trip.create(
  name: "Explore Whitsundays: Solway Lass Tall Ship Sailing",
  continent: "Australasia",
  about: "This cruise is for guests who want a leisurely paced, fun tour of the Whitsundays. Solway Lass is a 2 mast tall ship with 11 sails, which was built in Holland in 1902. She is presented in beautiful condition and features a licenced bar and lounge area, large decks to sunbathe, a tarzan rope swing to use while at anchor, a bow net to lay in and watch the water lap the bow below. There`s also a shaded mid deck with tables and chairs for dining. There are 2 or 3 snorkelling options on fringing island coral reefs with optional diving, visits to stunning beaches, and guided island walks to spectacular lookouts. Guests are welcome to get involved and lend a hand to set the massive sails. You`ll anchor each night in smooth water bays, so sleeping is comfy.",
  category: "adventure",
  weeks: 1,
  cost: 750.50,
)

Trip.create(
  name: "Great Ocean Road - Melbourne to Adelaide",
  continent: "Australasia",
  about: "This might be a quick trip along the Great Ocean Roadbut youll never feel rushed. Geared towards budget-conscious travellers looking to hit the highlights of the South Coast, this itinerary features lots of inclusions at a great price. Whats more, youll have lots of options to get active when you head inland to Grampians National Park. Forego the typical coach tour and experience Australia the way it was meant to be explored.",
  category: "culture",
  weeks: 1,
  cost: 1250.50,
)

Trip.create(
  name: "Ultimate Sydney",
  continent: "Australasia",
  about: "Check into your city based accommodation and grab your Sydney pack and you’re ready to go. Armed with your map, vouchers and enthusiasm you’ll experience the absolute best of this city. You’ll climb to the top of Sydney Harbour Bridge, learn to surf on Australia’s most famous beach, experience the majestic Blue Mountains wilderness, touch and feed native Australian animals including koalas and kangaroos, take a classic ferry ride to manly Beach, ride a bike along beaches and dramatic cliff tops, and visit cool bars for free drinks. Interactive, inspiring, relaxing. Sydney Active is the premium Sydney experience!",
  category: "culture",
  weeks: 1,
  cost: 1150.50,
)

Trip.create(
  name: "Northern Choice (Auckland to Wellington)",
  continent: "Australasia",
  about: "New Zealand's the land of stunning natural beauty, action-packed activities & laid back culture. Kick off this trip in the Bay of Islands & try some sand dune surfing! In the underground caves of Waitomo experience blackwater rafting before hitting Rotorua to try the 'Zorb' or skyline gondola & end the day relaxing in a Polynesian thermal pool. Take ia sunset cruise on Lake Taupo, brave the Rock'n Ropes course & head to the land of 'The Lord of the Rings', Wellington (be sure to quad bike through the bush!)",
  category: "everything",
  weeks: 2,
  cost: 1750.50,
)

Trip.create(
  name: "Complete Australia",
  continent: "Australasia",
  about: "Are you ready to completely slather yourself in all things Australia? Travel to the Land Down Under and spend a month exploring everything this island nation has to offer. Start in Melbourne and move on from there to national parks, wine tastings, the Outback, beach days, sea kayaking, sailing, and loads more. Get the total Oz experience with this all-encompassing tour, and, who knows, you might even acquire a taste for Vegemite by the end.",
  category: "everything",
  weeks: 3,
  cost: 4750.50,
)

Trip.create(
  name: "Remote Northern Lau and Kadavu Discovery Cruise",
  continent: "Australasia",
  about: "Embark on a voyage of discovery to a part of Fiji rarely seen by tourists - the Lau Islands and Kadavu. Departing from Port Denarau, Nadi. The first stop is on the southern coast of Taveuni the Garden Island. Lavena is on a rugged coast of waterfalls and you will have the opportunity to hike along a village track for a freshwater swim.  You will cruise on to the most northern island of Lau - Wailagilala where you will explore the island, the ruin of an old light house, nesting turtles and you can snorkel untouched reefs. Next stop, Vanuabalavu the largest island of the Lau. Here learn about Ma’afu, the Tongan Prince and explore the pristine waters. From here you will cruise to the nearby Qilaqila, known for its pristine waters and mushroom shaped islands. Explore some amazing caves and incredible reefs in aqua lagoons.  Continuing on you will pass Lakeba and Moce to Oneata where the village invite you to their church on the hill.",
  category: "everything",
  weeks: 3,
  cost: 3050.50,
)

Trip.create(
  name: "Local Living Croatia",
  continent: "Europe",
  about: "For Old World charm and medieval splendour, it’s hard to beat Croatia. Now imagine living there like the locals do – with full access to local wine and olive oil, a farm villa to reside in, and day trips to Dubrovnik and the Adriatic Sea among other legendary locales. All this and more is waiting for you on this weeklong sojourn to rural Croatia, where you’ll walk, bike, and sail all over Dubrovnik before retiring to your rustic villa home for the evening. Seize the opportunity to live the Croatian way and make memories that will last a lifetime.",
  category: "culture",
  weeks: 1,
  cost: 1550.50,
)

Trip.create(
  name: "Whisky Tour from Edinburgh",
  continent: "Europe",
  about: "Explore Scotland’s principle malt whisky producing region, which is noted for its elegant and subtle-tasting whiskies. The region of Speyside follows the path of the River Spey, stretching from the west of the Cairngorm National Park to the east coast. Boasting an impressive scene of winding lochs, green glens and dramatic peaks, the region has something for everyone.",
  category: "culture",
  weeks: 1,
  cost: 550.50,
)

Trip.create(
  name: "Clubbing in Bucharest Tour",
  continent: "Europe",
  about: "When it comes to nightlife, Bucharest has them all: venues, dance festivals and club nights to suit every taste! We have prepared for you two unforgettable nights in Bucharest’s most exquisite places, chosen by the elite of this side of Europe.",
  category: "entertainment",
  weeks: 1,
  cost: 650.50,
)

Trip.create(
  name: "Hokkaido Winter Festivals",
  continent: "Asia",
  about: "Explore the celebrated snow and ice sculptures created for this amazing event (held yearly since 1950), visit a light festival in the coastal town of Otaru, hike to see the geysers in Jigokudani, and opt to enjoy hot springs with a stay in Noboribetsu. Opt to stick around post-tour and take advantage of the chance to ski in winter-perfect Hokkaido. This tour is the ideal add-on to any winter travel in this part of the world.",
  category: "entertainment",
  weeks: 1,
  cost: 1650.50,
)

Trip.create(
  name: "Ancient Empires—Beijing to Tokyo",
  continent: "Asia",
  about: "Explore two ancient nations in 21 well-packed days on this unique journey that takes you from the epic lengths of the Great Wall of China to the poetic views of Mt Fuji. Hop aboard trains and ferries and face an army of Terracotta Warriors for an historical encounter you won't soon forget. Spend nights in a traditional ryokan and a shukubo temple lodging for an authentic Japanese experience. Our CEOs will take you off the beaten track to reveal the cultural treasures of the region’s ancient sites.",
  category: "historical",
  weeks: 3,
  cost: 1650.50,
)

Trip.create(
  name: "Cambodia on a Shoestring",
  continent: "Asia",
  about: "Marvel at the incredible Khmer ruins of Angkor Wat and the clear turquoise waters at Sihanoukville. This journey packages Cambodia’s treasures into ten well-paced days. Brave Ho Chi Minh City’s jam-packed streets with other travellers your own age – you can be sure they’ll keep pace with you – and check out the more laid back waterways of Vietnam’s Mekong Delta. With your accommodation, transportation, and general trip logistics arranged, you can concentrate on choosing the activities that interest you most.",
  category: "everything",
  weeks: 2,
  cost: 845.55,
)

Trip.create(
  name: "Essential India",
  continent: "Asia",
  about: "From the intricate saris of Rajasthan to the beautiful symmetry of the Taj Mahal, this compact journey is a photographer's delight and the perfect introduction to India. You'll float past the ghats on the Ganges River to encounter the spiritual heart of Hinduism in Varanasi and get off the beaten path exploring carved stepwells and quaint temples in rural villages. With the perfect combination of included activities and free time to explore the nation's rich heritage, you're sure to be caught up in India's incredible tapestry of life.",
  category: "everything",
  weeks: 2,
  cost: 1378.00,
)

Trip.create(
  name: "Northern Hilltribes & Villages",
  continent: "Asia",
  about: "From the luxury of Bangkok's malls and gleaming high-rises, head north to Thailand's hills. Eating and sleeping with the hilltribes will bring you face-to-face with these colourful cultures. We’ll leave plenty of time for fun in historic Chiang Mai with its night market and delicious cuisine. Our CEOs will help you get off the beaten path – but you'll stay flexible by being able to choose the activities you really want.",
  category: "culture",
  weeks: 1,
  cost: 695.00,
)
