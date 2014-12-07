# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

nyc = City.create({ name: 'New York City' })
cph = City.create({ name: 'Copenhagen' })
sf = City.create({ name: 'San Francisco' })

Location.create({ city_id: nyc.id, address: "Financial District, New York City, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Greenwich Village, New York City, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Essex, New York City, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Hudson Yards, New York City, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Murray Hill, New York City, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Upper West Side, New York City, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Upper East Side, New York City, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Morningside Heights, New York City, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Washington Heights, New York City, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Carrol Gardens, Brooklyn, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Clinton Hill, Brooklyn, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Park Slope, Brooklyn, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Williamsburg, Brooklyn, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Greenpoint, Brooklyn, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Long Island City, Queens, NY "})
sleep(4)
Location.create({ city_id: nyc.id, address: "Astoria, Queens, NY "})
sleep(4)
Location.create({ city_id: cph.id, address: "Østerbro, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Strøget, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Nørrebro, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Sankt Thomas Allé, Frederiksberg, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Vanløse, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Christianshavn, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Vesterbro, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Valby, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Islands Brygge, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Amager Strandparken, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Amager Vest, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Bispebjerg, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: cph.id, address: "Faelledparken, Copenhagen, Denmark"})
sleep(4)
Location.create({ city_id: sf.id, address: "Fisherman's Wharf, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Presidio of San Francisco, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Marina, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Downtown, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "South of Market, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Richmond District, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Sunset District, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Haight, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Twin Peaks, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Mission District, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Hunter's Point, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Excelsior, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Lake Merced, San Francisco, California"})
sleep(4)
Location.create({ city_id: sf.id, address: "Ingleside, San Francisco, California"})
sleep(4)











