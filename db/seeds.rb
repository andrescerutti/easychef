# puts 'Cleaning database...'
# puts 'Erasing reviews...'
# Review.destroy_all
# puts 'Erasing payments...'
# Payment.destroy_all
# puts 'Erasing orders...'
# Order.destroy_all
# puts 'Erasing favourites...'
# Favourite.destroy_all
# puts 'Erasing steps...'
# Step.destroy_all
# puts 'Erasing guides...'
# Guide.destroy_all
# puts 'Erasing categorys...'
# KitCategory.destroy_all
# Category.destroy_all
# puts 'Erasing kit_cookwares...'
# KitCookware.destroy_all
# puts 'Erasing Cookware...'
# Cookware.destroy_all
# puts 'Erasing kit_ingredients...'
# KitIngredient.destroy_all
# puts 'Erasing ingredients...'
# Ingredient.destroy_all
# puts 'Erasing kits...'
# Kit.destroy_all
# puts 'Erasing restaurants...'
# Restaurant.destroy_all
# puts 'Erasing brands...'
# Brand.destroy_all
# puts 'Erasing users...'
# User.destroy_all

# puts 'Creating users'
# admin = User.create!(first_name: 'admin', last_name: 'admin', permision_level: 5, email: 'admin@easychef.com', password: 'asdasd', avatar_image: 'http://themes-lab.com/make/admin/assets/global/images/avatars/avatar2_big@2x.png')
# alejo = User.create!(first_name: 'Alejo', last_name: 'Chaves', permision_level: 4, email: 'alejo@easychef.com', password: 'asdasd', avatar_image: 'https://ca.slack-edge.com/T02NE0241-UNDMY14Q5-3615c3435408-512')
# santiago = User.create!(first_name: 'Santiago', last_name: 'Llapur', permision_level: 4, email: 'santiago@easychef.com', password: 'asdasd', avatar_image: 'https://ca.slack-edge.com/T02NE0241-UNDKPE0D6-3ae91634e71a-72')
# enzo = User.create!(first_name: 'Enzo', last_name: 'Monteverdi', permision_level: 4, email: 'enzo@easychef.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UNDJE9Y1J-2cd2134f004a-72')
# andres = User.create!(first_name: 'Andres', last_name: 'Cerutti', permision_level: 4, email: 'andres@easychef.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UNDCB0BTN-6e9c411fc926-512')
# sebas = User.create!(first_name: 'Sebastian', last_name: 'Buffo', permision_level: 1, email: 'sebastian@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-U56TR1Q0M-fef167a62a5a-72')
# fer = User.create!(first_name: 'Fernando', last_name: 'Silva', permision_level: 1, email: 'fernando@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UK7E344JG-407beaec7aee-72')
# guille = User.create!(first_name: 'Guillermo', last_name: 'Varela', permision_level: 1, email: 'guillermo@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UD4D68QS0-591cb8267b1c-72')
# feli = User.create!(first_name: 'Felipe', last_name: 'Hernandez', permision_level: 1, email: 'felipe@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UP3R424M7-0dc8c8f737e5-512')
# lux = User.create!(first_name: 'Luis', last_name: 'Zhang', permision_level: 1, email: 'luis@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UK84XQMRN-c12de7874ee2-512')
# gerardo = User.create!(first_name: 'Gerardo', last_name: 'Raiden', permision_level: 1, email: 'gerardo@gmail.com', password: 'asdasd', avatar_image:'https://ca.slack-edge.com/T02NE0241-UKCMT2EHY-f941ee395885-512')
# magui = User.create!(first_name: 'Magali', last_name: 'Pinto', permision_level: 1, email: 'magali@gmail.com', password: 'asdasd', avatar_image:'https://media.licdn.com/dms/image/C5603AQEnNutafbuCIw/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=cu0Sr4GREXoTsnf6aEEFeTZkbJl5UTNM8OFf7uOMTfY')
# nati = User.create!(first_name: 'Natalia', last_name: 'Mori', permision_level: 1, email: 'natalia@gmail.com', password: 'asdasd', avatar_image:'https://media.licdn.com/dms/image/C4D03AQFSjBw42GW_Yg/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=40QOkGKTLBzqRGxgU_L0Ipn15OPBcfwqri15rgBhzjw')
# cata = User.create!(first_name: 'Catalina', last_name: 'FoodTrack', permision_level: 1, email: 'catalina@gmail.com', password: 'asdasd', avatar_image:'https://icon-library.net/images/no-profile-picture-icon-female/no-profile-picture-icon-female-3.jpg')

# puts 'Creating brands'
# fabric = Brand.create!(name:'Fabric Sushi', logo:'https://slack-imgs.com/?c=1&o1=ro&url=https%3A%2F%2Fpbs.twimg.com%2Fprofile_images%2F603204967013421056%2FA24Y1EqL_400x400.png')
# kansas = Brand.create!(name:'Kansas', logo:'https://kansasgrillandbar.com.ar/gfx/mini_brand.png')
# foodtrack = Brand.create!(name: 'The Food Track Store', logo: 'https://scontent.faep8-2.fna.fbcdn.net/v/t1.0-9/12140682_1502266113436590_3429758666823955703_n.png?_nc_cat=100&_nc_oc=AQkW4GpnldkyImFacNSYNpBnGCvIB8eeJp-qi1_D-sS7-KOXfAUNm-Pesg82p-qb718&_nc_ht=scontent.faep8-2.fna&oh=d960747b42b58e69584a1a1af00629c6&oe=5E5007CB')
# laparolaccia = Brand.create!(name: 'La Parolaccia', logo:'http://www.laparolaccia.com/img/logo.png')

# puts 'creating restaurants'
# kansaspalermo = Restaurant.create!(user_id: guille.id, name: 'Kansas Palermo', image:'https://media-cdn.tripadvisor.com/media/photo-s/09/a3/8f/b1/kansas-1-largejpg.jpg', brand_id: kansas.id)
# kansaspilar = Restaurant.create!(user_id: lux.id, name: 'Kansas Pilar', image:'https://kansasgrillandbar.com.ar/gfx/tmp/lo_slide_06b.jpg', brand_id: kansas.id)
# fabricbelgrano = Restaurant.create!(user_id: fer.id, name: 'Fabric Sushi Belgrano', image:'https://media-cdn.tripadvisor.com/media/photo-s/10/73/40/47/fachada-sobre-ciudad.jpg', brand_id: fabric.id)
# fabricvillaurquiza = Restaurant.create!(user_id: feli.id, name: 'Fabric Sushi Villa Urquiza', image:'https://restorando-res.cloudinary.com/image/upload/c_fill,f_auto,g_auto,h_174,q_auto:eco,w_305/v1/restaurant_photos/l//13427/127584/restaurante_fabric-villa-urquiza_villa-urquiza_23004746_1904846489555736_5734207852698321964_o.jpg', brand_id: fabric.id)
# foodtrackretiro = Restaurant.create!(user_id: cata.id, name: 'The Food Track Store Retiro', image:'https://media-cdn.tripadvisor.com/media/photo-s/09/df/c6/e5/the-food-truck-store.jpg', brand_id: foodtrack.id)
# laparolacciapm = Restaurant.create!(user_id: nati.id, name: 'La Parolaccia Puerto Madero', image:'https://www.restaurantpremium.com/uploads/1/0/8/2/108296609/83-2.jpg', brand_id: laparolaccia.id)

# puts 'creating kits'
# ribskitpalermo = Kit.create!(restaurant_id: kansaspalermo.id, name: 'Houstons Barbecue Ribs', stock: 15, price: 460, size: 1, preparation_time: 50, description:'Costillar de cerdo asado a fuego lento, aderezado con salsa barbacoa, acompañado de papas fritas y cole slaw o papa rellena.', image: 'https://kansasgrillandbar.com.ar/gfx/manu_plato_ribs.png')
# ribskitpilar = Kit.create!(restaurant_id: kansaspilar.id, name: 'Houstons Barbecue Ribs', stock: 10, price: 460, size: 1, preparation_time: 50, description:'Costillar de cerdo asado a fuego lento, aderezado con salsa barbacoa, acompañado de papas fritas y cole slaw o papa rellena.', image: 'https://kansasgrillandbar.com.ar/gfx/manu_plato_ribs.png')

# sushikitbelgrano = Kit.create!(restaurant_id: fabricbelgrano.id, name: 'Bs. As. Roll con langostino -8 piezas. ', stock: 10, price: 420, size: 1, preparation_time: 30, description:'Atún, langostino, palta y phila, con palitos de cangrejo y sésamo blanco por fuera.', image: 'https://images.deliveryhero.io/image/pedidosya/chains/ar/fabric-sushi-footerImage-16a9c9b4-d6d4-4377-98be-d5911b1a58b4.jpg?quality=90&width=414')
# sushikitvillaurquiza = Kit.create!(restaurant_id: fabricvillaurquiza.id, name: 'Bs. As. Roll con langostino -8 piezas. ', stock: 12, price: 420, size: 1, preparation_time: 30, description:'Atún, langostino, palta y phila, con palitos de cangrejo y sésamo blanco por fuera.', image: 'https://images.deliveryhero.io/image/pedidosya/chains/ar/fabric-sushi-footerImage-16a9c9b4-d6d4-4377-98be-d5911b1a58b4.jpg?quality=90&width=414')

# puts 'creating ingredients'
# arroz = Ingredient.create!(name: "arroz", image: "https://production-media.gousto.co.uk/cms/ingredient-image/150g-sushi-rice-v2-x200.jpg")
# salsa_de_soja = Ingredient.create!(name: "Salsa de soja", image: "https://production-media.gousto.co.uk/cms/ingredient-image/soy-sauce-sachet-x200.jpg")
# langostinos_crudos = Ingredient.create!(name: "Langostinos crudos", image: "https://production-media.gousto.co.uk/cms/ingredient-image/248g-jumbo-king-prawns-x200.jpg")
# palta = Ingredient.create!(name: "Palta", image: "https://production-media.gousto.co.uk/cms/ingredient-image/1-avocado-x200.jpg")
# pepino = Ingredient.create!(name: "Pepino", image: "https://production-media.gousto.co.uk/cms/ingredient-image/cucumber-x200.jpg")
# salmon_fresco = Ingredient.create!(name: "Salmón fresco", image: "https://production-media.gousto.co.uk/cms/ingredient-image/2-salmon-fillets-x200.jpg")
# alga_nori = Ingredient.create!(name: "Alga Nori", image: "https://cdn.shopify.com/s/files/1/2371/7589/products/nori_seaweed.jpg?v=1518625551")
# atun_fresco = Ingredient.create!(name: "Atún fresco", image: "https://midlandchilled.co.uk/wp-content/uploads/2013/12/F312F.jpg")
# palitos_cangrejo = Ingredient.create!(name: "Palitos Cangrejo", image: "https://draxe.com/wp-content/uploads/2018/02/Imitation-Crab-Meat_HEADER.jpg")
# semillas_sesamo = Ingredient.create!(name: "Semillas de sesamo", image: "https://production-media.gousto.co.uk/cms/ingredient-image/sesame-seeds-x200.jpg")
# wasabi = Ingredient.create!(name: "Wasabi", image: "https://assets3.thrillist.com/v1/image/2842152/size/tmg-article_default_mobile.jpg")

# ajo = Ingredient.create!(name: "Diente de ajo", image: "https://production-media.gousto.co.uk/cms/ingredient-image/garlic-clove-x200.jpg")
# perejil = Ingredient.create!(name: "Perejil", image: "https://production-media.gousto.co.uk/cms/ingredient-image/fresh-coriander-x200.jpg")
# pimienta = Ingredient.create!(name: "Salsa de pimienta roja", image: "https://production-media.gousto.co.uk/cms/ingredient-image/1-Sriracha-hot-chilli-sauce-sachet-8ml-x200.jpg")
# ribs = Ingredient.create!(name: "Costillar de cerdo", image: "https://production-media.gousto.co.uk/cms/ingredient-image/2-x-150g-British-picanha-rump-steak-x200.jpg")
# papa = Ingredient.create!(name: "Papa", image: "https://production-media.gousto.co.uk/cms/ingredient-image/sweet-potato-x200.jpg")
# avecrem = Ingredient.create!(name: "Pastilla de avecrem", image: "https://production-media.gousto.co.uk/cms/ingredient-image/sour-cream-x200.jpg")
# vino_blanco = Ingredient.create!(name: "Vino blanco", image: "https://production-media.gousto.co.uk/cms/ingredient-image/cider-vinegar-x200.jpg")
# aceite_de_oliva = Ingredient.create!(name: "Aceite de oliva", image: "https://production-media.gousto.co.uk/cms/ingredient-image/sesame-oil-x200.jpg")
# bbq = Ingredient.create!(name: "Salsa de BBQ", image: "https://www.eatingonadime.com/wp-content/uploads/2014/03/homemade-bbq-sauce-square.jpg")

# puts 'creating kits_ingredients'
# bkitarroz = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 300, unit: 'g', ingredient_id: arroz.id)
# bkitsalsa_de_soja = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 0.70, unit: 'ml', ingredient_id:salsa_de_soja.id)
# bkitlangostinos_crudos = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 3, unit: 'u', ingredient_id: langostinos_crudos.id)
# bkitpalta = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 80, unit: 'g', ingredient_id: palta.id)
# bkitpepino = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 20, unit: 'g', ingredient_id: pepino.id)
# bkitsalmon_fresco = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 100, unit: 'g', ingredient_id: salmon_fresco.id)
# bkitalga_nori = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 2, unit: 'u', ingredient_id: alga_nori.id)
# bkitatun_fresco = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 80, unit: 'g', ingredient_id: atun_fresco.id)
# bkitpalitos_cangrejo = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 30, unit: 'g', ingredient_id: palitos_cangrejo.id)
# bkitsemillas_sesamo = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 5, unit: 'g', ingredient_id: semillas_sesamo.id)
# bkitwasabi = KitIngredient.create!(kit_id: sushikitbelgrano.id, quantity: 20, unit: 'g', ingredient_id: wasabi.id)

# vkitarroz = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 300, unit: 'g', ingredient_id: arroz.id)
# vkitsalsa_de_soja = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 0.70, unit: 'ml', ingredient_id:salsa_de_soja.id)
# vkitlangostinos_crudos = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 3, unit: 'u', ingredient_id: langostinos_crudos.id)
# vkitpalta = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 80, unit: 'g', ingredient_id: palta.id)
# vkitpepino = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 20, unit: 'g', ingredient_id: pepino.id)
# vkitsalmon_fresco = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 100, unit: 'g', ingredient_id: salmon_fresco.id)
# vkitalga_nori = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 2, unit: 'u', ingredient_id: alga_nori.id)
# vkitatun_fresco = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 80, unit: 'g', ingredient_id: atun_fresco.id)
# vkitpalitos_cangrejo = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 30, unit: 'g', ingredient_id: palitos_cangrejo.id)
# vkitsemillas_sesamo = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 5, unit: 'g', ingredient_id: semillas_sesamo.id)
# vkitwasabi = KitIngredient.create!(kit_id: sushikitvillaurquiza.id, quantity: 20, unit: 'g', ingredient_id: wasabi.id)

# pakitajo = KitIngredient.create!(kit_id:ribskitpalermo.id, quantity: 8, unit: 'g', ingredient_id: ajo.id)
# pakitperejil = KitIngredient.create!(kit_id:ribskitpalermo.id, quantity: 10, unit: 'g', ingredient_id: perejil.id)
# pakitpimienta = KitIngredient.create!(kit_id:ribskitpalermo.id, quantity: 3, unit: 'g', ingredient_id: pimienta.id)
# pakitribs = KitIngredient.create!(kit_id:ribskitpalermo.id, quantity: 800, unit: 'g', ingredient_id: ribs.id)
# pakitpapa = KitIngredient.create!(kit_id:ribskitpalermo.id, quantity: 300, unit: 'g', ingredient_id: papa.id)
# pakitavecrem = KitIngredient.create!(kit_id:ribskitpalermo.id, quantity: 120, unit: 'ml', ingredient_id: avecrem.id)
# pakitvino_blanco = KitIngredient.create!(kit_id:ribskitpalermo.id, quantity: 70, unit: 'ml', ingredient_id: vino_blanco.id)
# pakitaceite_de_oliva = KitIngredient.create!(kit_id:ribskitpalermo.id, quantity: 20, unit: 'ml', ingredient_id: aceite_de_oliva.id)
# pakitbbq = KitIngredient.create!(kit_id:ribskitpalermo.id, quantity: 25, unit: 'g', ingredient_id: bbq.id)

# pikitajo = KitIngredient.create!(kit_id:ribskitpilar.id, quantity: 8, unit: 'g', ingredient_id: ajo.id)
# pikitperejil = KitIngredient.create!(kit_id:ribskitpilar.id, quantity: 10, unit: 'g', ingredient_id: perejil.id)
# pikitpimienta = KitIngredient.create!(kit_id:ribskitpilar.id, quantity: 3, unit: 'g', ingredient_id: pimienta.id)
# pikitribs = KitIngredient.create!(kit_id:ribskitpilar.id, quantity: 800, unit: 'g', ingredient_id: ribs.id)
# pikitpapa = KitIngredient.create!(kit_id:ribskitpilar.id, quantity: 300, unit: 'g', ingredient_id: papa.id)
# pikitavecrem = KitIngredient.create!(kit_id:ribskitpilar.id, quantity: 120, unit: 'ml', ingredient_id: avecrem.id)
# pikitvino_blanco = KitIngredient.create!(kit_id:ribskitpilar.id, quantity: 70, unit: 'ml', ingredient_id: vino_blanco.id)
# pikitaceite_de_oliva = KitIngredient.create!(kit_id:ribskitpilar.id, quantity: 20, unit: 'ml', ingredient_id: aceite_de_oliva.id)
# pikitbbq = KitIngredient.create!(kit_id:ribskitpilar.id, quantity: 25, unit: 'g', ingredient_id: bbq.id)

# puts 'creating cookwares'
# cuchillo = Cookware.create!(name: "Cuchillo de chef", image: "https://assets.bonappetit.com/photos/5969387c7102712b68401a77/1:1/h_276,c_limit/basically-equipment-chefs-knife%20.jpg")
# tabla = Cookware.create!(name: "Tabla para cortar", image: "https://assets.bonappetit.com/photos/59693b227102712b68401a8c/1:1/h_276,c_limit/basically-equipment-cutting-board.jpg")
# bowl_chico = Cookware.create!(name: "Bowl chico", image: "https://assets.bonappetit.com/photos/59690da8a0530210d4a24a1f/1:1/h_276,c_limit/basically-equipment-small-bowl.jpg")
# bowl_mediano = Cookware.create!(name: "Bowl mediano", image: "https://assets.bonappetit.com/photos/59690d9a51b3be287d7816e1/1:1/h_276,c_limit/basically-equipment-large-bowl.jpg")
# esterilla = Cookware.create!(name: "Esterilla", image: "http://www.cocinayvino.com/wp-content/uploads/2017/05/23215945_l.jpg")

# bandeja = Cookware.create!(name: "Bandeja", image: "https://assets.bonappetit.com/photos/596940e46c75df51bc0b91c4/1:1/h_276,c_limit/basically-equipment-rimmed-baking-sheet.jpg")
# plato = Cookware.create!(name: "Plato", image: "https://assets.bonappetit.com/photos/596f7dea3bb0831778007028/1:1/h_276,c_limit/Basically_Plate.jpg")
# brocha = Cookware.create!(name: "Brocha", image: "https://assets.bonappetit.com/photos/5a2adb357d4b9b484283ebd4/1:1/h_276,c_limit/Basically_Pastry_Brush.jpg")
# amazadora = Cookware.create!(name: "Amazadora", image: "https://assets.bonappetit.com/photos/5a2082b9ba79684ffc2e8d55/1:1/h_276,c_limit/Basically_Rolling_Pin.jpg")
# espatula_plastico = Cookware.create!(name: "Espatula de plastico", image: "https://assets.bonappetit.com/photos/597901f35e52a765a32832ce/1:1/h_276,c_limit/Basically_Rubber-Spatula.jpg")
# cuchara_medida = Cookware.create!(name: "Cuchara de medida", image: "https://assets.bonappetit.com/photos/596cf407b85671732e0d55ff/1:1/h_276,c_limit/Basically_Tablespoon.jpg")
# bowl_grande = Cookware.create!(name: "Bowl Grande", image: "https://assets.bonappetit.com/photos/596938717654ad3411665279/1:1/h_276,c_limit/basically-equipment-large-pot.jpg")
# cuchara_madera = Cookware.create!(name: "Cuchara de madera", image: "https://assets.bonappetit.com/photos/596940436c75df51bc0b91c0/1:1/h_276,c_limit/basically-equipment-wooden-spoon.jpg")
# graduado = Cookware.create!(name: "Graduado", image: "https://assets.bonappetit.com/photos/59d7daa6a3542e7d35aabb76/1:1/h_276,c_limit/Basically_Glass-Measuring-2-Cups.jpg")
# olla = Cookware.create!(name: "Olla", image:"https://assets.bonappetit.com/photos/5a7490a05736e36c6bb6a23e/1:1/h_276,c_limit/Basically_Dutch-Oven-Large-with-Lid.jpg")
# sarten = Cookware.create!(name: "Sartén", image: "https://assets.bonappetit.com/photos/596940c66c75df51bc0b91c2/1:1/h_276,c_limit/basically-equipment-medium-skillet.jpg")

# puts 'creating kit_cookwares'
# bkitcuchillo = KitCookware.create!(kit_id: sushikitbelgrano.id, cookware_id: cuchillo.id)
# bkittabla = KitCookware.create!(kit_id: sushikitbelgrano.id, cookware_id: tabla.id)
# bkitbowl_chico = KitCookware.create!(kit_id: sushikitbelgrano.id, cookware_id: bowl_chico.id)
# bkitbowl_mediano = KitCookware.create!(kit_id: sushikitbelgrano.id, cookware_id: bowl_chico.id)
# bkitesterilla = KitCookware.create!(kit_id: sushikitbelgrano.id, cookware_id: esterilla.id)

# vkitcuchillo = KitCookware.create!(kit_id: sushikitvillaurquiza.id, cookware_id: cuchillo.id)
# vkittabla = KitCookware.create!(kit_id: sushikitvillaurquiza.id, cookware_id: tabla.id)
# vkitbowl_chico = KitCookware.create!(kit_id: sushikitvillaurquiza.id, cookware_id: bowl_chico.id)
# vkitbowl_mediano = KitCookware.create!(kit_id: sushikitvillaurquiza.id, cookware_id: bowl_chico.id)
# vkitesterilla = KitCookware.create!(kit_id: sushikitvillaurquiza.id, cookware_id: esterilla.id)

# pabandeja = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: bandeja.id)
# paplato = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: plato.id)
# pabrocha = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: brocha.id)
# paamazadora = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: amazadora.id)
# paespatula_plastico = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: espatula_plastico.id)
# pacuchara_medida = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: cuchara_medida.id)
# pabowl_grande = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: bowl_grande.id)
# pacuchara_madera = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: cuchara_madera.id)
# pagraduado = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: graduado.id)
# paolla = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: olla.id)
# pasarten = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: sarten.id)

# pibandeja = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: bandeja.id)
# piplato = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: plato.id)
# pibrocha = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: brocha.id)
# piamazadora = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: amazadora.id)
# piespatula_plastico = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: espatula_plastico.id)
# picuchara_medida = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: cuchara_medida.id)
# pibowl_grande = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: bowl_grande.id)
# picuchara_madera = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: cuchara_madera.id)
# pigraduado = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: graduado.id)
# piolla = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: olla.id)
# pisarten = KitCookware.create!(kit_id: ribskitpalermo.id, cookware_id: sarten.id)

# puts 'creating categorys'
# mas_pedidos = Category.create!(name: "Los más pedidos")
# comida_rapida = Category.create!(name: "Comida rápida")
# opciones_saludables = Category.create!(name: "Opciones Saludables")
# pollo = Category.create!(name: "Pollo")
# pescado = Category.create!(name: "Pescado")
# carne = Category.create!(name: "Carne")
# vegetariano = Category.create!(name: "Vegetariano")

# puts 'creating kit_categorys'
# belgrano_sushi_category = KitCategory.create!(kit_id: sushikitbelgrano.id, category_id: mas_pedidos.id)
# belgrano_sushi_category = KitCategory.create!(kit_id: sushikitbelgrano.id, category_id: pescado.id)

# villaurquiza_sushi_category = KitCategory.create!(kit_id: sushikitvillaurquiza.id, category_id: pescado.id)
# villaurquiza_sushi_category = KitCategory.create!(kit_id: sushikitvillaurquiza.id, category_id: mas_pedidos.id)

# palermo_ribs_category = KitCategory.create!(kit_id: ribskitpalermo.id, category_id: carne.id)
# palermo_ribs_category = KitCategory.create!(kit_id: ribskitpalermo.id, category_id: mas_pedidos.id)

# pilar_ribs_category = KitCategory.create!(kit_id: ribskitpilar.id, category_id: mas_pedidos.id)
# pilar_ribs_category = KitCategory.create!(kit_id: ribskitpilar.id, category_id: carne.id)


# puts 'creating guides'
# belgrano_sushi_guide = Guide.create!(kit_id: sushikitbelgrano.id, video: "https://www.youtube.com/watch?v=xtE3_bw8eHA")
# pilar_ribs_category = Guide.create!(kit_id: ribskitpilar.id, video: "https://www.youtube.com/watch?v=vuRx9blHvAU")
# villaurquiza_sushi_guide = Guide.create!(kit_id: sushikitvillaurquiza.id, video: "https://www.youtube.com/watch?v=xtE3_bw8eHA")
# palermo_ribs_guide = Guide.create!(kit_id: ribskitpalermo.id, video: "https://www.youtube.com/watch?v=vuRx9blHvAU")
# # https://www.paulinacocina.net/como-hacer-sushi-casero/9469

# puts 'creating steps'
# sushi_step_one = Step.create!(order: 1, content: "Lavar el arroz: Lavar el arroz en agua unas 5-6 veces hasta que el agua salga transparente o casi. Dejar reposar 30 minutos.", guide_id: belgrano_sushi_guide.id)
# sushi_step_one = Step.create!(order: 2, content: "Cocinar el arroz: poner en una olla con igual cantidad de agua (2 tazas de arroz, 2 tazas de agua). Tapar. No vamos a sacar la tapa hasta el final de todo el proceso. Poner en máximo hasta que hierva y luego bajar el fuego a mínimo por 13 minutos. ¡No sacar la tapa! ¡Nunca! Tras este tiempo, apagar la hornalla y dejar reposar 10 minutos, siempre tapado. Si lo cocinás como yo en Pressure Cooker, simplemente ponés el arroz con el agua en el programa para hacer arroz de 3 minutos y cuando termina la cocción lo dejás descansar los 10 minutos sin abrir ni descomprimir.", guide_id: belgrano_sushi_guide.id)
# sushi_step_three = Step.create!(order: 3, content: "Hacer el sushi-zu: mientras reposa el arroz, mezclar las 4 cdas. de vinagre de arroz con las 2 cdas. de azúcar y la cdita. de sal. Revolver hasta que esté el azúcar disuelta.", guide_id: belgrano_sushi_guide.id)
# sushi_step_four = Step.create!(order: 4, content: "Enfriar el arroz: tras el reposo, colocar el arroz en un molde amplio (ideal si es de madera), que sea bien abierto. Volcar el aderezo sobre él e ir con cuidado separándolo con una cuchara y revolviéndolo mientras lo abanicamos con un abanico ad hoc o con una revista Paparazzi. La idea es que el arroz quede a temperatura ambiente a la vez que hacemos llegar el sushi-zu a todo el arroz.", guide_id: belgrano_sushi_guide.id)
# sushi_step_five = Step.create!(order: 5, content: "Armado del sushi: siempre que busques cómo hacer sushi verás lo mismo: el sushi se hace con las manos mojadas. Esto es porque el arroz es súper pegajoso. Hay varios tipos de sushi, les enseño los más comunes. Para ver cómo se arman, háganme el favor de mirarlo en el video, no me hagan a esta altura del año explicar algo tan complejo de decir con palabras.", guide_id: belgrano_sushi_guide.id)
# # Guide Sushi Villa urquiza
# sushi_step_one = Step.create!(order: 1, content: "Lavar el arroz: Lavar el arroz en agua unas 5-6 veces hasta que el agua salga transparente o casi. Dejar reposar 30 minutos.", guide_id: villaurquiza_sushi_guide.id)
# sushi_step_one = Step.create!(order: 2, content: "Cocinar el arroz: poner en una olla con igual cantidad de agua (2 tazas de arroz, 2 tazas de agua). Tapar. No vamos a sacar la tapa hasta el final de todo el proceso. Poner en máximo hasta que hierva y luego bajar el fuego a mínimo por 13 minutos. ¡No sacar la tapa! ¡Nunca! Tras este tiempo, apagar la hornalla y dejar reposar 10 minutos, siempre tapado. Si lo cocinás como yo en Pressure Cooker, simplemente ponés el arroz con el agua en el programa para hacer arroz de 3 minutos y cuando termina la cocción lo dejás descansar los 10 minutos sin abrir ni descomprimir.", guide_id: villaurquiza_sushi_guide.id)
# sushi_step_three = Step.create!(order: 3, content: "Hacer el sushi-zu: mientras reposa el arroz, mezclar las 4 cdas. de vinagre de arroz con las 2 cdas. de azúcar y la cdita. de sal. Revolver hasta que esté el azúcar disuelta.", guide_id: villaurquiza_sushi_guide.id)
# sushi_step_four = Step.create!(order: 4, content: "Enfriar el arroz: tras el reposo, colocar el arroz en un molde amplio (ideal si es de madera), que sea bien abierto. Volcar el aderezo sobre él e ir con cuidado separándolo con una cuchara y revolviéndolo mientras lo abanicamos con un abanico ad hoc o con una revista Paparazzi. La idea es que el arroz quede a temperatura ambiente a la vez que hacemos llegar el sushi-zu a todo el arroz.", guide_id: villaurquiza_sushi_guide.id)
# sushi_step_five = Step.create!(order: 5, content: "Armado del sushi: siempre que busques cómo hacer sushi verás lo mismo: el sushi se hace con las manos mojadas. Esto es porque el arroz es súper pegajoso. Hay varios tipos de sushi, les enseño los más comunes. Para ver cómo se arman, háganme el favor de mirarlo en el video, no me hagan a esta altura del año explicar algo tan complejo de decir con palabras.", guide_id: villaurquiza_sushi_guide.id)
# # Guide Ribs Palermo
# ribs_step_one = Step.create!(order: 1, content: "Comenzamos con una receta para hacer unas costillas de cerdo al horno de forma sencilla pero a la vez muy sabrosa y apetitosa. Es una forma interesante para comenzar a hacer esta receta si no tienes mucha práctica previa. Para comenzar, antes de nada vamos a limpiar bien nuestro costillar de cerdo y a dejarlo secar bien. Si preferís podéis cortar ya las costillas y hornearlas así cortadas, aunque en nuestro caso vamos a hornear el costillar entero y serpararlo después de estar cocinado. Vamos a encender el horno para que vaya precalentándose a 200ºC durante el tiempo que tardamos en preparar el resto de ingredientes.", guide_id: palermo_ribs_guide.id)
# ribs_step_two = Step.create!(order: 2, content: "Mientras esperamos que el horno alcance la temperatura adecuada, vamos a pelar los ajos, y los echamos en un recipiente junto con un chorreón de aceite de oliva virgen, un poco de sal, un poco de pimienta negra y perejil, y lo vamos a batir para formar una mezcla cremosa y de aspecto homogéneo. Se le puede añadir un toque de limón o de vino si queréis dar un toque extra de sabor, de forma opcional, o cualquier otro tipo de especia que os guste, aunque para empezar os recomedamos utilizar este simple aliño.", guide_id: palermo_ribs_guide.id)
# ribs_step_three = Step.create!(order: 3, content: "Esta mezcla la vamos a extender bien por el costillar de cerdo, lo mejor es hacerlo con las manos para untar bien toda la carne con la misma. Una vez que el horno haya alcanzado los 200ºC, vamos a meter las costillas aliñadas en una bandeja y las vamos a hornear sobre 30 o 35 minutos por cada cara. El tiempo dependerá del grosor de las costillas de cerdo que estemos horneado, ya que no es lo mismo hornear costillas ibéricas que costillas carnudas, que tienen mucha más carne.
# ", guide_id: palermo_ribs_guide.id)
# ribs_step_four = Step.create!(order: 4, content: "Cuando la carne esté doradita por ambos lados, para lo que es interesante dar un toque final con el grill del horno durante unos minutos, con cuidado de que no se nos quemen, ya podemos sacar las costillas al horno y servirlas siempre en caliente. Se pueden acompañar con alguna guarnición para acompañar, como una ensalada o patatas fritas o asadas, y también con alguna salsa que nos guste, alguna especial para carnes. Y a disfrutar de esta receta tan sencilla y tan apetitosa, que seguro que resulta un éxito entre tus comensales e invitados.", guide_id: palermo_ribs_guide.id)
# # Guide Pilar Ribs
# ribs_step_one = Step.create!(order: 1, content: "Comenzamos con una receta para hacer unas costillas de cerdo al horno de forma sencilla pero a la vez muy sabrosa y apetitosa. Es una forma interesante para comenzar a hacer esta receta si no tienes mucha práctica previa. Para comenzar, antes de nada vamos a limpiar bien nuestro costillar de cerdo y a dejarlo secar bien. Si preferís podéis cortar ya las costillas y hornearlas así cortadas, aunque en nuestro caso vamos a hornear el costillar entero y serpararlo después de estar cocinado. Vamos a encender el horno para que vaya precalentándose a 200ºC durante el tiempo que tardamos en preparar el resto de ingredientes.", guide_id: pilar_ribs_category.id)
# ribs_step_two = Step.create!(order: 2, content: "Mientras esperamos que el horno alcance la temperatura adecuada, vamos a pelar los ajos, y los echamos en un recipiente junto con un chorreón de aceite de oliva virgen, un poco de sal, un poco de pimienta negra y perejil, y lo vamos a batir para formar una mezcla cremosa y de aspecto homogéneo. Se le puede añadir un toque de limón o de vino si queréis dar un toque extra de sabor, de forma opcional, o cualquier otro tipo de especia que os guste, aunque para empezar os recomedamos utilizar este simple aliño.", guide_id: pilar_ribs_category.id)
# ribs_step_three = Step.create!(order: 3, content: "Esta mezcla la vamos a extender bien por el costillar de cerdo, lo mejor es hacerlo con las manos para untar bien toda la carne con la misma. Una vez que el horno haya alcanzado los 200ºC, vamos a meter las costillas aliñadas en una bandeja y las vamos a hornear sobre 30 o 35 minutos por cada cara. El tiempo dependerá del grosor de las costillas de cerdo que estemos horneado, ya que no es lo mismo hornear costillas ibéricas que costillas carnudas, que tienen mucha más carne.
# ", guide_id: pilar_ribs_category.id)
# ribs_step_four = Step.create!(order: 4, content: "Cuando la carne esté doradita por ambos lados, para lo que es interesante dar un toque final con el grill del horno durante unos minutos, con cuidado de que no se nos quemen, ya podemos sacar las costillas al horno y servirlas siempre en caliente. Se pueden acompañar con alguna guarnición para acompañar, como una ensalada o patatas fritas o asadas, y también con alguna salsa que nos guste, alguna especial para carnes. Y a disfrutar de esta receta tan sencilla y tan apetitosa, que seguro que resulta un éxito entre tus comensales e invitados.", guide_id: pilar_ribs_category.id)

# puts 'creating favourites'
# Favourite.create!(kit_id:ribskitpilar.id , user_id:alejo.id )
# Favourite.create!(kit_id:sushikitbelgrano.id , user_id:alejo.id )
# Favourite.create!(kit_id:ribskitpilar.id , user_id:magui.id )
# Favourite.create!(kit_id:ribskitpalermo.id , user_id:sebas.id )
# Favourite.create!(kit_id:ribskitpalermo.id , user_id:enzo.id )
# Favourite.create!(kit_id:sushikitbelgrano.id , user_id:enzo.id )
# Favourite.create!(kit_id:sushikitbelgrano.id , user_id:santiago.id )
# Favourite.create!(kit_id:ribskitpalermo.id , user_id:santiago.id )
# Favourite.create!(kit_id:sushikitvillaurquiza.id , user_id:andres.id )

# puts 'creating orders'
# # Santiago Order
# santiago_first_order = Order.create!(user_id: santiago.id, kit_id: ribskitpalermo.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR1")
# santiago_second_order = Order.create!(user_id: santiago.id, kit_id: sushikitbelgrano.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR2")
# # Andres order
# andres_first_order = Order.create!(user_id: andres.id, kit_id: ribskitpalermo.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR3")
# andres_second_order = Order.create!(user_id: andres.id, kit_id: sushikitbelgrano.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR4")
# # Enzo order
# enzo_first_order = Order.create!(user_id: enzo.id, kit_id: ribskitpalermo.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR5")
# enzo_second_order = Order.create!(user_id: enzo.id, kit_id: sushikitbelgrano.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR6")
# # Alejo order
# alejo_first_order = Order.create!(user_id: alejo.id, kit_id: ribskitpalermo.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR7")
# alejo_second_order = Order.create!(user_id: alejo.id, kit_id: sushikitbelgrano.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR8")

# puts 'creating payments'
# # Santiago payment
# santiago_first_payment = Payment.create!(order_id: santiago_first_order.id)
# santiago_second_payment = Payment.create!(order_id: santiago_second_order.id)
# # Andres payment
# andres_first_payment = Payment.create!(order_id: andres_first_order.id)
# andres_second_payment = Payment.create!(order_id: andres_second_order.id)
# # Enzo payment
# enzo_first_payment = Payment.create!(order_id: enzo_first_order.id)
# enzo_second_payment = Payment.create!(order_id: enzo_second_order.id)
# # Alejo payment
# alejo_first_payment = Payment.create!(order_id: alejo_first_order.id)
# alejo_second_payment = Payment.create!(order_id: alejo_second_order.id)

# puts 'creating reviews'
# santiago_first_review = Review.create!(order_id: santiago_first_order.id, content: "No soy fanatico del sushi, pero esta bien", rating: 3, image: "https://cdn.idntimes.com/content-images/community/2019/08/img-20190827-032603-ffef90b14a819e9109b26ae7cef9b027_600x400.jpg")
# santiago_second_review = Review.create!(order_id: santiago_second_order.id, content: "Buenisimo!", rating: 4, image: "https://d1doqjmisr497k.cloudfront.net/-/media/mccormick-us/recipes/grill-mates/s/800/slow-and-low-memphis-pit-bbq-ribs.jpg")
# andres_first_review = Review.create!(order_id: andres_first_order.id, content: "Excelente calidad, pude comer muy bien", rating: 5, image: "https://cdn.idntimes.com/content-images/community/2019/08/img-20190827-032603-ffef90b14a819e9109b26ae7cef9b027_600x400.jpg")
# andres_second_review = Review.create!(order_id: andres_second_order.id, content: "La guia esta muy clara y te facilita un monton el procedimiento", rating: 5, image: "https://d1doqjmisr497k.cloudfront.net/-/media/mccormick-us/recipes/grill-mates/s/800/slow-and-low-memphis-pit-bbq-ribs.jpg")
# enzo_first_review = Review.create!(order_id: enzo_first_order.id, content: "Me encanto, lo volveria a comprar", rating: 4, image: "https://cdn.idntimes.com/content-images/community/2019/08/img-20190827-032603-ffef90b14a819e9109b26ae7cef9b027_600x400.jpg")
# enzo_second_review = Review.create!(order_id: enzo_second_order.id, content: "No hay con que darle a esa barbacoa, muy bueno.", rating: 5, image: "https://d1doqjmisr497k.cloudfront.net/-/media/mccormick-us/recipes/grill-mates/s/800/slow-and-low-memphis-pit-bbq-ribs.jpg")
# alejo_first_review = Review.create!(order_id: alejo_first_order.id, content: "Lo voy a sumar a mi dieta dominical", rating: 5, image: "https://cdn.idntimes.com/content-images/community/2019/08/img-20190827-032603-ffef90b14a819e9109b26ae7cef9b027_600x400.jpg")
# alejo_second_review = Review.create!(order_id: alejo_second_order.id, content: "Salio excelente, ya me puedo considerar como chef.", rating: 4, image: "https://d1doqjmisr497k.cloudfront.net/-/media/mccormick-us/recipes/grill-mates/s/800/slow-and-low-memphis-pit-bbq-ribs.jpg")



