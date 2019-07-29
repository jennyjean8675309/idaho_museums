Museum.destroy_all
Category.destroy_all

scrape = Scraper.new
museums = scrape.scrape_city_urls
Museum.create_from_collection(museums)

#Categories
anthr = Category.create(name: 'Anthropology')
aquar = Category.create(name: 'Aquarium')
arb = Category.create(name: 'Arboretum')
arch = Category.create(name: 'Archaeology')
art = Category.create(name: 'Art')
bot = Category.create(name: 'Botanical Garden')
cem = Category.create(name: 'Cemetery')
child = Category.create(name: "Children's")
church = Category.create(name: 'Church')
cult = Category.create(name: 'Culture')
gen = Category.create(name: 'General')
hist = Category.create(name: 'History')
soc = Category.create(name: 'Historical Society')
lib = Category.create(name: 'Library')
mil = Category.create(name: 'Military')
anthr = Category.create(name: 'Anthropology')
anthr = Category.create(name: 'Anthropology')
anthr = Category.create(name: 'Anthropology')
anthr = Category.create(name: 'Anthropology')
anthr = Category.create(name: 'Anthropology')
