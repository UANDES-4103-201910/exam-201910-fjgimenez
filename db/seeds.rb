# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = [Product.new(brand: 'Samsung', model: 'S10', variant: 'black', product_type: 'cell phone', price: 599000, short_description: 'great phone!', long_description: 'octa-core, 2,4Ghz, android lollipop, 4 GB RAM'),
  Product.new(brand: 'Samsung', model: 'A8', variant: 'white', product_type: 'cell phone', price: 299000, short_description: 'great phone!', long_description: 'quad-core, 2,4Ghz, android lollipop, 2 GB RAM'),
  Product.new(brand: 'Samsung', model: 'S10+', variant: 'black', product_type: 'cell phone', price: 699000, short_description: 'great phone!', long_description: 'octa-core, 3,2Ghz, android lollipop, 8 GB RAM'),
  Product.new(brand: 'Samsung', model: 'S10', variant: 'white', product_type: 'cell phone', price: 599000, short_description: 'great phone!', long_description: 'octa-core, 2,4Ghz, android lollipop, 4 GB RAM'),
  Product.new(brand: 'Samsung', model: 'S10', variant: 'blue', product_type: 'cell phone', price: 599000, short_description: 'great phone!', long_description: 'octa-core, 2,4Ghz, android lollipop, 4 GB RAM'),
  Product.new(brand: 'Samsung', model: 'A8', variant: 'blue', product_type: 'cell phone', price: 299000, short_description: 'great phone!', long_description: 'quad-core, 2,4Ghz, android lollipop, 2 GB RAM'),
  Product.new(brand: 'Samsung', model: 'S10+', variant: 'silver', product_type: 'cell phone', price: 699000, short_description: 'great phone!', long_description: 'octa-core, 3,2Ghz, android lollipop, 8 GB RAM'),
  Product.new(brand: 'Z-Mobile', model: '', variant: '', price: 10000, product_type: 'pre-pay card',short_description: '', long_description: 'Enjoy an incredible pre-pay card for only 10000 pesos!!!'),
  Product.new(brand: 'Z-Mobile', model: '', variant: '', price: 20000, product_type: 'subscription plan',short_description: '', long_description: 'Enjoy an incredible subscription plan for only 20000 pesos!!!'),
  Product.new(brand: 'Z-Mobile', model: '', variant: '', price: 10000, product_type: 'SIM card',short_description: '', long_description: 'Enjoy Z-Mobile services with your new SIM card for only 5000 pesos!!!')]

  addresses = [Address.new(phone:179472940, address_line1: 'fake street 1', address_line2: 'fakestreet 2', city: 'Santiago', country: 'Chile', zip_code: 3849382),
  Address.new(phone:17093940, address_line1: 'fake street 45', address_line2: 'fakestreet 12', city: 'Santiago', country: 'Chile', zip_code: 38479582),
Address.new(phone:17941190, address_line1: 'fake street 3', address_line2: 'fakestreet 7', city: 'Santiago', country: 'Chile', zip_code: 3846782),
Address.new(phone:19582024, address_line1: 'fake street 6', address_line2: 'fakestreet 9', city: 'Santiago', country: 'Chile', zip_code: 139382)]

for p in products do
  p.save!
end

for a in addresses do
  a.save!
end
