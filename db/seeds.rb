puts 'Cleaning database...'

puts 'Erasing ingredients...'
Ingredient.destroy_all
puts 'Erasing restaurants...'
Restaurant.destroy_all
puts 'Erasing brands...'
Brand.destroy_all
puts 'Erasing users...'
User.destroy_all

puts 'Creating users...'
admin = User.create!(first_name: 'admin', last_name: 'admin', permision_level: 5, email: 'admin@easychef.com', password: 'asdasd', avatar_image: 'http://themes-lab.com/make/admin/assets/global/images/avatars/avatar2_big@2x.png')
alejo = User.create!(first_name: 'Alejo', last_name: 'Chaves', permision_level: 4, email: 'alejo@easychef.com', password: 'asdasd', avatar_image: 'https://ca.slack-edge.com/T02NE0241-UNDMY14Q5-3615c3435408-512')
santiago = User.create!(first_name: 'Santiago', last_name: 'Llapur', permision_level: 4, email: 'santiago@easychef.com', password: 'asdasd', avatar_image: 'https://ca.slack-edge.com/T02NE0241-UNDKPE0D6-3ae91634e71a-72')
enzo = User.create!(first_name: 'Enzo', last_name: 'Monteverdi', permision_level: 4, email: 'enzo@easychef.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UNDJE9Y1J-2cd2134f004a-72')
andres = User.create!(first_name: 'Andres', last_name: 'Cerutti', permision_level: 4, email: 'andres@easychef.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UNDCB0BTN-6e9c411fc926-512')
sebas = User.create!(first_name: 'Sebastian', last_name: 'Buffo', permision_level: 1, email: 'sebastian@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-U56TR1Q0M-fef167a62a5a-72')
fer = User.create!(first_name: 'Fernando', last_name: 'Silva', permision_level: 1, email: 'fernando@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UK7E344JG-407beaec7aee-72')
guille = User.create!(first_name: 'Guillermo', last_name: 'Varela', permision_level: 1, email: 'guillermo@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UD4D68QS0-591cb8267b1c-72')
feli = User.create!(first_name: 'Felipe', last_name: 'Hernandez', permision_level: 1, email: 'felipe@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UP3R424M7-0dc8c8f737e5-512')
lux = User.create!(first_name: 'Luis', last_name: 'Zhang', permision_level: 1, email: 'luis@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UK84XQMRN-c12de7874ee2-512')
gerardo = User.create!(first_name: 'Gerardo', last_name: 'Raiden', permision_level: 1, email: 'gerardo@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UKCMT2EHY-f941ee395885-512')
magui = User.create!(first_name: 'Magali', last_name: 'Pinto', permision_level: 1, email: 'magali@gmail.com', password: 'asdasd', avatar_image:'https://media.licdn.com/dms/image/C5603AQEnNutafbuCIw/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=cu0Sr4GREXoTsnf6aEEFeTZkbJl5UTNM8OFf7uOMTfY')
nati = User.create!(first_name: 'Natalia', last_name: 'Mori', permision_level: 1, email: 'natalia@gmail.com', password: 'asdasd', avatar_image:'https://media.licdn.com/dms/image/C4D03AQFSjBw42GW_Yg/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=40QOkGKTLBzqRGxgU_L0Ipn15OPBcfwqri15rgBhzjw')
cata = User.create!(first_name: 'Catalina', last_name: 'FoodTrack', permision_level: 1, email: 'catalina@gmail.com', password: 'asdasd', avatar_image:'https://icon-library.net/images/no-profile-picture-icon-female/no-profile-picture-icon-female-3.jpg')

puts 'Creating brands'
fabric = Brand.create!(name:'Fabric Sushi', logo:'https://slack-imgs.com/?c=1&o1=ro&url=https%3A%2F%2Fpbs.twimg.com%2Fprofile_images%2F603204967013421056%2FA24Y1EqL_400x400.png')
kansas = Brand.create!(name:'Kansas', logo:'https://kansasgrillandbar.com.ar/gfx/mini_brand.png')
foodtrack = Brand.create!(name: 'The Food Track Store', logo: 'https://scontent.faep8-2.fna.fbcdn.net/v/t1.0-9/12140682_1502266113436590_3429758666823955703_n.png?_nc_cat=100&_nc_oc=AQkW4GpnldkyImFacNSYNpBnGCvIB8eeJp-qi1_D-sS7-KOXfAUNm-Pesg82p-qb718&_nc_ht=scontent.faep8-2.fna&oh=d960747b42b58e69584a1a1af00629c6&oe=5E5007CB')
laparolaccia = Brand.create!(name: 'La Parolaccia', logo:'http://www.laparolaccia.com/img/logo.png')

puts 'creating restaurants'
kansaspalermo = Restaurant.create!(user_id: guille.id, name: 'Kansas Palermo', image:'https://media-cdn.tripadvisor.com/media/photo-s/09/a3/8f/b1/kansas-1-largejpg.jpg', brand_id: kansas.id)
kansaspilar = Restaurant.create!(user_id: lux.id, name: 'Kansas Pilar', image:'https://kansasgrillandbar.com.ar/gfx/tmp/lo_slide_06b.jpg', brand_id: kansas.id)
fabricbelgrano = Restaurant.create!(user_id: fer.id, name: 'Fabric Sushi Belgrano', image:'https://media-cdn.tripadvisor.com/media/photo-s/10/73/40/47/fachada-sobre-ciudad.jpg', brand_id: fabric.id)
fabricvillaurquiza = Restaurant.create!(user_id: feli.id, name: 'Fabric Sushi Villa Urquiza', image:'https://restorando-res.cloudinary.com/image/upload/c_fill,f_auto,g_auto,h_174,q_auto:eco,w_305/v1/restaurant_photos/l//13427/127584/restaurante_fabric-villa-urquiza_villa-urquiza_23004746_1904846489555736_5734207852698321964_o.jpg', brand_id: fabric.id)
foodtrackretiro = Restaurant.create!(user_id: cata.id, name: 'The Food Track Store Retiro', image:'https://media-cdn.tripadvisor.com/media/photo-s/09/df/c6/e5/the-food-truck-store.jpg', brand_id: foodtrack.id)
laparolacciapm = Restaurant.create!(user_id: nati.id, name: 'La Parolaccia Puerto Madero', image:'https://www.restaurantpremium.com/uploads/1/0/8/2/108296609/83-2.jpg', brand_id: laparolaccia.id)

puts 'creating ingredients'
arroz = Ingredient.new(name: "arroz", image: "https://production-media.gousto.co.uk/cms/ingredient-image/150g-sushi-rice-v2-x200.jpg")
salsa_de_soja = Ingredient.new(name: "Salsa de soja", image: "https://production-media.gousto.co.uk/cms/ingredient-image/soy-sauce-sachet-x200.jpg")
langostinos_crudos = Ingredient.new(name: "Langostinos crudos", image: "https://production-media.gousto.co.uk/cms/ingredient-image/248g-jumbo-king-prawns-x200.jpg")
palta = Ingredient.new(name: "Palta", image: "https://production-media.gousto.co.uk/cms/ingredient-image/1-avocado-x200.jpg")
pepino = Ingredient.new(name: "Pepino", image: "https://production-media.gousto.co.uk/cms/ingredient-image/cucumber-x200.jpg")
salmon_fresco = Ingredient.new(name: "Salmón fresco", image: "https://production-media.gousto.co.uk/cms/ingredient-image/2-salmon-fillets-x200.jpg")
alga_nori = Ingredient.new(name: "Alga Nori", image: "https://cdn.shopify.com/s/files/1/2371/7589/products/nori_seaweed.jpg?v=1518625551")
atun_fresco = Ingredient.new(name: "Atún fresco", image: "https://midlandchilled.co.uk/wp-content/uploads/2013/12/F312F.jpg")
palitos_cangrejo = Ingredient.new(name: "Palitos Cangrejo", image: "https://draxe.com/wp-content/uploads/2018/02/Imitation-Crab-Meat_HEADER.jpg")
semillas_sesamo = Ingredient.new(name: "Semillas de sesamo", image: "https://production-media.gousto.co.uk/cms/ingredient-image/sesame-seeds-x200.jpg")
wasabi = Ingredient.new(name: "Wasabi", image: "https://assets3.thrillist.com/v1/image/2842152/size/tmg-article_default_mobile.jpg")


ajo = Ingredient.new(name: "Diente de ajo", image: "https://production-media.gousto.co.uk/cms/ingredient-image/garlic-clove-x200.jpg")
perejil = Ingredient.new(name: "Perejil", image: "https://production-media.gousto.co.uk/cms/ingredient-image/fresh-coriander-x200.jpg")
pimienta = Ingredient.new(name: "Salsa de pimienta roja", image: "https://production-media.gousto.co.uk/cms/ingredient-image/1-Sriracha-hot-chilli-sauce-sachet-8ml-x200.jpg")
ribs = Ingredient.new(name: "Costillar de cerdo", image: "https://production-media.gousto.co.uk/cms/ingredient-image/2-x-150g-British-picanha-rump-steak-x200.jpg")
papa = Ingredient.new(name: "Papa", image: "https://production-media.gousto.co.uk/cms/ingredient-image/sweet-potato-x200.jpg")
avecrem = Ingredient.new(name: "Pastilla de avecrem", image: "https://production-media.gousto.co.uk/cms/ingredient-image/sour-cream-x200.jpg")
vino_blanco = Ingredient.new(name: "Vino blanco", image: "https://production-media.gousto.co.uk/cms/ingredient-image/cider-vinegar-x200.jpg")
aceite_de_oliva = Ingredient.new(name: "Aceite de oliva", image: "https://production-media.gousto.co.uk/cms/ingredient-image/sesame-oil-x200.jpg")
bbq = Ingredient.new(name: "Salsa de BBQ", image: "https://www.eatingonadime.com/wp-content/uploads/2014/03/homemade-bbq-sauce-square.jpg")


puts 'creating reviews'
