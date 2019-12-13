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
# ribskitpalermo = Kit.create!(restaurant_id: kansaspalermo.id, name: 'Costillar de cerdo', stock: 15, price: 460, size: 1, preparation_time: 50, description:'Costillar de cerdo asado a fuego lento, aderezado con salsa barbacoa, acompañado de papas fritas y cole slaw o papa rellena.', image: 'https://kansasgrillandbar.com.ar/gfx/manu_plato_ribs.png')
# ribskitpilar = Kit.create!(restaurant_id: kansaspilar.id, name: 'Costillar de cerdo', stock: 10, price: 460, size: 1, preparation_time: 50, description:'Costillar de cerdo asado a fuego lento, aderezado con salsa barbacoa, acompañado de papas fritas y cole slaw o papa rellena.', image: 'https://kansasgrillandbar.com.ar/gfx/manu_plato_ribs.png')

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
# cuchara_madera = Cookware.create!(name: "Cuchara", image: "https://assets.bonappetit.com/photos/596940436c75df51bc0b91c0/1:1/h_276,c_limit/basically-equipment-wooden-spoon.jpg")
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


puts 'Cleaning database...'
puts 'Erasing reviews...'
Review.destroy_all
puts 'Erasing payments...'
Payment.destroy_all
puts 'Erasing orders...'
Order.destroy_all
puts 'Erasing favourites...'
Favourite.destroy_all
puts 'Erasing steps...'
Step.destroy_all
puts 'Erasing guides...'
Guide.destroy_all
puts 'Erasing categorys...'
KitCategory.destroy_all
Category.destroy_all
puts 'Erasing kit_cookwares...'
KitCookware.destroy_all
puts 'Erasing Cookware...'
Cookware.destroy_all
puts 'Erasing kit_ingredients...'
KitIngredient.destroy_all
puts 'Erasing ingredients...'
Ingredient.destroy_all
puts 'Erasing kits...'
Kit.destroy_all
puts 'Erasing restaurants...'
Restaurant.destroy_all
puts 'Erasing brands...'
Brand.destroy_all
puts 'NOT Erasing users...'
# User.destroy_all
puts 'Erasing addresses...'
Address.destroy_all

puts 'creating categories'
["Los más pedidos", "Comida rápida", "Opciones Saludables", "Pollo", "Pescado", "Carne", "Vegetariano"].each do |name|
  Category.create!(name: name)
end

puts 'Creating users'

INGREDIENTS = [
  {
    name: "Arroz",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/150g-sushi-rice-v2-x200.jpg"
  },

  {
    name: "Salsa de soja",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/soy-sauce-sachet-x200.jpg"
  },

  {
    name: "Langostinos crudos",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/248g-jumbo-king-prawns-x200.jpg"
  },

  {
    name: "Palta",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/1-avocado-x200.jpg"
  },

  {
    name: "Pepino",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/cucumber-x200.jpg"
  },

  {
    name: "Salmón fresco",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/2-salmon-fillets-x200.jpg"
  },

  {
    name: "Alga Nori",
    remote_image_url: "https://cdn.shopify.com/s/files/1/2371/7589/products/nori_seaweed.jpg?v=1518625551"
  },

  {
    name: "Atún fresco",
    remote_image_url: "https://midlandchilled.co.uk/wp-content/uploads/2013/12/F312F.jpg"
  },

  {
    name: "Kanikama",
    remote_image_url: "https://i.imgur.com/vcFvYZz.jpg"
  },

  {
    name: "Semillas de sesamo",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/sesame-seeds-x200.jpg"
  },

  {
    name: "Wasabi",
    remote_image_url: "https://i.imgur.com/LLyFbnY.jpg"
  },

  {
    name: "Diente de ajo",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/garlic-clove-x200.jpg"
  },

  {
    name: "Perejil",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/fresh-coriander-x200.jpg"
  },

  {
    name: "Salsa de pimienta roja",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/1-Sriracha-hot-chilli-sauce-sachet-8ml-x200.jpg"
  },

  {
    name: "Cerdo",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/2-x-150g-British-picanha-rump-steak-x200.jpg"
  },

  {
    name: "Papa",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/sweet-potato-x200.jpg"
  },

  {
    name: "Pastilla de avecrem",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/sour-cream-x200.jpg"
  },

  {
    name: "Vino blanco",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/cider-vinegar-x200.jpg"
  },

  {
    name: "Aceite de oliva",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/sesame-oil-x200.jpg"
  },

  {
    name: "Salsa de BBQ",
    remote_image_url: "https://assets.bonappetit.com/photos/5ac7c75a58c1050ba7ca239a/1:1/h_276,c_limit/Basically_Vanilla-Extract.jpg"
  },

  {
    name: "Platanos maduros",
    remote_image_url:"https://assets.bonappetit.com/photos/5b7efb0334b974168939a33a/1:1/h_276,c_limit/basically-bananas.png"
  },

  {
    name: "Queso en hebras",
    remote_image_url: "https://i.imgur.com/80HY1Jf.jpg"
  },

  {
    name: "Costillar de cerdo",
    remote_image_url: "https://i.imgur.com/F9lQugK.jpg",
  },

  {
    name: "Almendras",
    remote_image_url: "https://assets.bonappetit.com/photos/59721bae34cdf71ac5825812/1:1/h_276,c_limit/Basically_Almonds-Chopped.jpg"
  },

  {
    name: "Limon",
    remote_image_url: "https://assets.bonappetit.com/photos/598b2425eb58a76ce841b143/1:1/h_276,c_limit/Basically_Lemon.jpg"
  },

  {
    name: "Spaghetti",
    remote_image_url: "https://assets.bonappetit.com/photos/5969388d2b659b48a371c309/1:1/h_276,c_limit/basically-ingredients-spaghetti.jpg"
  },
  {
    name: "Queso rallado",
    remote_image_url: "https://assets.bonappetit.com/photos/596938815df40d13712705f6/1:1/h_276,c_limit/basically-ingredient-parmesan.jpg"
  },

  {
    name: "Comino",
    remote_image_url: "https://assets.bonappetit.com/photos/59bc2b02810ec3374e2f8bc8/1:1/h_276,c_limit/Basically_Toasted-Sesame-Seeds.jpg"
  },

  {
    name: "Pollo",
    remote_image_url: "https://assets.bonappetit.com/photos/5ce689b1ccd61f96344c2f86/1:1/h_276,c_limit/Basically_chickenbreast.jpg"
  },

  {
    name: "Piña",
    remote_image_url: "https://assets.bonappetit.com/photos/5a8da3353d8ebf78d69f862c/1:1/h_276,c_limit/Basically_Pineapple.jpg"
  },

  {
    name: "Cebolla morada",
    remote_image_url: "https://assets.bonappetit.com/photos/596ce8ee7102712b68401afa/1:1/h_276,c_limit/Basically_Red-Onion.jpg"
  },

  {
    name: "Azucar",
    remote_image_url: "https://assets.bonappetit.com/photos/596ceb276c75df51bc0b9298/1:1/h_276,c_limit/basically-ingredients-granulated-sugar.jpg"
  },

  {
    name: "Huevos",
    remote_image_url: "https://assets.bonappetit.com/photos/59aed1cce1fa821f5140d340/1:1/h_276,c_limit/Basically_Eggs-Large.jpg"
  },

  {
    name: "Curcuma",
    remote_image_url: "https://assets.bonappetit.com/photos/598b23d41ec78a46feca0995/1:1/h_276,c_limit/Basically_Cinnamon.jpg"
  },

  {
    name: "Cebolla",
    remote_image_url: "https://assets.bonappetit.com/photos/5981ee524f130a49582c2d0a/1:1/h_276,c_limit/Basically_Onions-Yellow-Large.jpg",
  },

  {
    name: "Azucar morena",
    remote_image_url: "https://assets.bonappetit.com/photos/5c5210af2f2fcb652dcd37fb/1:1/h_276,c_limit/BA_OO_S05_Ep004_Basically_ChickenSchnitzelWithRawSalad_Video_stills_01_BREADCRUMBS.jpg"
  },

  {
    name: "Zanhaoria",
    remote_image_url: "https://assets.bonappetit.com/photos/59bc2a79b44d0053ed192701/1:1/h_276,c_limit/Basically_Carrots.jpg"
  },

  {
    name: "Cilantro",
    remote_image_url: "https://assets.bonappetit.com/photos/5981ebc9eeb1571af36e4db4/1:1/h_276,c_limit/Basically_Basil-Leaves.jpg"
  },

  {
    name: "Remolacha",
    remote_image_url: "https://theforkedspoon.com/wp-content/uploads/2017/04/How-to-Cook-Beets-700x1050.jpg"
  },

  {
    name: "Manteca",
    remote_image_url: "https://assets.bonappetit.com/photos/598b23b667b3c327ec47eacf/1:1/h_276,c_limit/Basically_Butter.jpg"
  },

  {
    name: "Pan integral",
    remote_image_url: "https://i1.wp.com/4.bp.blogspot.com/-EvNbsjE_LbI/W22tabo-FgI/AAAAAAAAMUo/FD_YfhCc0yUiSX2E3iG59sm2rdWtDZQCwCLcBGAs/s1600/pandesemillas.png?ssl=1"
  },

  {
    name: "Espinaca",
    remote_image_url: "https://assets.bonappetit.com/photos/57ad42411b33404414975574/16:9/w_1200,c_limit/sauteed-spinach-with-soy-and-sesame.jpg"
  },
  # Arreglar fotos.
  {
    name: "Chorizo",
    remote_image_url: "http://d26lpennugtm8s.cloudfront.net/stores/562/484/products/35-chorizo-especial11-20536b77423e160f0115119522834356-640-0.jpg"
  },

  {
    name: "Champiñones",
    remote_image_url: "https://estaticos.muyinteresante.es/media/cache/680x_thumb/uploads/images/gallery/5548e20741444aef0ed38ec2/sistema-inmune.jpg"
  },

  {
    name: "Milanesa de pollo",
    remote_image_url: "http://carnesneme.es/wp-content/uploads/2017/01/milanesas1-3565b87b5f37bb144b14941859058980-640-0.jpeg"
  },

  {
    name: "Queso manchengo",
    remote_image_url: "https://www.chapela.es/wp-content/uploads/2017/11/Queso-semicurado-web-min.png"
  },

  {
    name: "Pan molido",
    remote_image_url: "https://alazan.com.mx/wp-content/uploads/2018/04/pan-molido.jpg"
  },
  {
    name: "Arroz Carnioli",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/150g-sushi-rice-v2-x200.jpg"
  },
  {
    name: "Caldo de verduras",
    remote_image_url: "https://i.imgur.com/X99twmu.png"
  },
  {
    name: "Brocoli",
    remote_image_url: "https://cdn.imgbin.com/13/20/21/imgbin-broccoli-wPFYcbT7JadCG940pF0bJfsvZ.jpg"
  },
  {
    name: "Pechuga de pollo",
    remote_image_url: "https://assets.bonappetit.com/photos/5ce689b1ccd61f96344c2f86/1:1/h_276,c_limit/Basically_chickenbreast.jpg"
  },
  {
    name: "Papas pequeñas",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/sweet-potato-x200.jpg"
  },
  {
    name: "Tomates cherry",
    remote_image_url: "https://comprafresca.es/603-tm_large_default/tomate-cherry.jpg"
  },
  {
    name: "Hongos secos",
    remote_image_url: "https://http2.mlstatic.com/hongos-secos-chilenos-x-10-kg-D_NQ_NP_958672-MLA31180780262_062019-Q.jpg"
  },
]

puts 'creating cookwares'

COOKWARES = [
  { name: "Cuchillo de chef", remote_image_url: "https://assets.bonappetit.com/photos/5969387c7102712b68401a77/1:1/h_276,c_limit/basically-equipment-chefs-knife%20.jpg" },
  { name: "Tabla para cortar", remote_image_url: "https://assets.bonappetit.com/photos/59693b227102712b68401a8c/1:1/h_276,c_limit/basically-equipment-cutting-board.jpg" },
  { name: "Bowl chico", remote_image_url: "https://assets.bonappetit.com/photos/59690da8a0530210d4a24a1f/1:1/h_276,c_limit/basically-equipment-small-bowl.jpg" },
  { name: "Bowl mediano", remote_image_url: "https://assets.bonappetit.com/photos/59690d9a51b3be287d7816e1/1:1/h_276,c_limit/basically-equipment-large-bowl.jpg" },
  { name: "Esterilla", remote_image_url: "http://www.cocinayvino.com/wp-content/uploads/2017/05/23215945_l.jpg" },
  { name: "Bandeja", remote_image_url: "https://assets.bonappetit.com/photos/596940e46c75df51bc0b91c4/1:1/h_276,c_limit/basically-equipment-rimmed-baking-sheet.jpg" },
  { name: "Plato", remote_image_url: "https://assets.bonappetit.com/photos/596f7dea3bb0831778007028/1:1/h_276,c_limit/Basically_Plate.jpg" },
  { name: "Brocha", remote_image_url: "https://assets.bonappetit.com/photos/5a2adb357d4b9b484283ebd4/1:1/h_276,c_limit/Basically_Pastry_Brush.jpg" },
  { name: "Amazadora", remote_image_url: "https://assets.bonappetit.com/photos/5a2082b9ba79684ffc2e8d55/1:1/h_276,c_limit/Basically_Rolling_Pin.jpg" },
  { name: "Espatula de plastico", remote_image_url: "https://assets.bonappetit.com/photos/597901f35e52a765a32832ce/1:1/h_276,c_limit/Basically_Rubber-Spatula.jpg" },
  { name: "Cuchara de medida", remote_image_url: "https://assets.bonappetit.com/photos/596cf407b85671732e0d55ff/1:1/h_276,c_limit/Basically_Tablespoon.jpg" },
  { name: "Bowl grande", remote_image_url: "https://assets.bonappetit.com/photos/596938717654ad3411665279/1:1/h_276,c_limit/basically-equipment-large-pot.jpg" },
  { name: "Cuchara", remote_image_url: "https://assets.bonappetit.com/photos/596940436c75df51bc0b91c0/1:1/h_276,c_limit/basically-equipment-wooden-spoon.jpg" },
  { name: "Graduado", remote_image_url: "https://assets.bonappetit.com/photos/59d7daa6a3542e7d35aabb76/1:1/h_276,c_limit/Basically_Glass-Measuring-2-Cups.jpg" },
  { name: "Olla", remote_image_url:"https://assets.bonappetit.com/photos/5a7490a05736e36c6bb6a23e/1:1/h_276,c_limit/Basically_Dutch-Oven-Large-with-Lid.jpg" },
  { name: "Sarten", remote_image_url: "https://assets.bonappetit.com/photos/596940c66c75df51bc0b91c2/1:1/h_276,c_limit/basically-equipment-medium-skillet.jpg" }
]

# USERS = [
#   {
#     first_name: 'Alejo',
#     last_name: 'Chaves',
#     permision_level: 5,
#     email: 'alejo@easychef.com',
#     password: 'asdasd',
#     avatar_image: 'https://ca.slack-edge.com/T02NE0241-UNDMY14Q5-3615c3435408-512'
#   },

#   {
#     first_name: 'Santiago',
#     last_name: 'Llapur',
#     permision_level: 5,
#     email: 'santiago@easychef.com',
#     password: 'asdasd',
#     avatar_image: 'https://ca.slack-edge.com/T02NE0241-UNDKPE0D6-3ae91634e71a-72'
#   },

#   {
#     first_name: 'Enzo',
#     last_name: 'Monteverdi',
#     permision_level: 5,
#     email: 'enzo@easychef.com',
#     password: 'asdasd',
#     avatar_image:'https://ca.slack-edge.com/T02NE0241-UNDJE9Y1J-2cd2134f004a-72'
#   },

#   {
#     first_name: 'Andres',
#     last_name: 'Cerutti',
#     permision_level: 5,
#     email: 'andres@easychef.com',
#     password: 'asdasd',
#     avatar_image:'https://ca.slack-edge.com/T02NE0241-UNDCB0BTN-6e9c411fc926-512'
#   },

#   {
#     first_name: 'Sebastian',
#     last_name: 'Buffo',
#     permision_level: 1,
#     email: 'sebastian@gmail.com',
#     password: 'asdasd',
#     avatar_image:'https://ca.slack-edge.com/T02NE0241-U56TR1Q0M-fef167a62a5a-72'
#   },

#   {
#     first_name: 'Fernando',
#     last_name: 'Silva',
#     permision_level: 1,
#     email: 'fernando@gmail.com',
#     password: 'asdasd',
#     avatar_image:'https://ca.slack-edge.com/T02NE0241-UK7E344JG-407beaec7aee-72'
#   },

#   {
#     first_name: 'Guillermo',
#     last_name: 'Varela',
#     permision_level: 1,
#     email: 'guillermo@gmail.com',
#     password: 'asdasd',
#     avatar_image:'https://ca.slack-edge.com/T02NE0241-UD4D68QS0-591cb8267b1c-72'
#   },

#   {
#     first_name: 'Felipe',
#     last_name: 'Hernandez',
#     permision_level: 1,
#     email: 'felipe@gmail.com',
#     password: 'asdasd',
#     avatar_image:'https://ca.slack-edge.com/T02NE0241-UP3R424M7-0dc8c8f737e5-512'
#   },

#   {
#     first_name: 'Luis',
#     last_name: 'Zhang',
#     permision_level: 1,
#     email: 'luis@gmail.com',
#     password: 'asdasd',
#     avatar_image:'https://ca.slack-edge.com/T02NE0241-UK84XQMRN-c12de7874ee2-512'
#   },

#   {
#     first_name: 'Gerardo',
#     last_name: 'Raiden',
#     permision_level: 1,
#     email: 'gerardo@gmail.com',
#     password: 'asdasd',
#     avatar_image:'https://ca.slack-edge.com/T02NE0241-UKCMT2EHY-f941ee395885-512'
#   },
#   {
#     first_name: 'Magali',
#     last_name: 'Pinto',
#     permision_level: 1,
#     email: 'magali@gmail.com',
#     password: 'asdasd',
#     avatar_image:'https://media.licdn.com/dms/image/C5603AQEnNutafbuCIw/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=cu0Sr4GREXoTsnf6aEEFeTZkbJl5UTNM8OFf7uOMTfY'
#   },
#   {
#     first_name: 'Natalia',
#     last_name: 'Mori',
#     permision_level: 1,
#     email: 'natalia@gmail.com',
#     password: 'asdasd',
#     avatar_image:'https://media.licdn.com/dms/image/C4D03AQFSjBw42GW_Yg/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=40QOkGKTLBzqRGxgU_L0Ipn15OPBcfwqri15rgBhzjw'
#   },
#   {
#     first_name: 'Catalina',
#     last_name: 'FoodTrack',
#     permision_level: 1,
#     email: 'catalina@gmail.com',
#     password: 'asdasd',
#     avatar_image:'https://icon-library.net/images/no-profile-picture-icon-female/no-profile-picture-icon-female-3.jpg'
#   }
# ]

BRANDS = [
  {
    brand: {
      name: 'Mano Rota',
      remote_logo_url: 'https://www.manorota.com/wp-content/uploads/2018/02/logo-manorota-e1529613131810.png'
    },
    restaurants: [
                  {
                    name: 'Mano Rota',
                    remote_image_url: 'https://tendencias.tv/wp-content/uploads/2016/07/MANO-ROTA.jpg',
                    address_attributes: {
                                          address: "Paraguay 4801, Buenos Aires, Ciudad Autónoma de Buenos Aires",
                                          latitude: -34.582034,
                                          longitude: -58.427546,
                                        }
                  },
                ],
    kits: [
            { general_information: {
                name: 'Pollo relleno de queso fundido y chorizo',
                stock: 10,
                price: 350,
                size: 1,
                preparation_time: 25,
                description: 'Pollo relleno de una combinación entre Queso derretido y Chorizo.',
                remote_image_url: 'https://i.ytimg.com/vi/7yyIEA3h62Y/maxresdefault.jpg',
              },
              cooking_ingredients: [
                                      { quantity: 1, unit: 'g', name: "Chorizo" },
                                      { quantity: 0.5, unit: 'ml', name: "Cebolla" },
                                      { quantity: 1, unit: 'u', name: "Diente de ajo" },
                                      { quantity: 2, unit: 'g', name: "Champiñones" },
                                      { quantity: 2, unit: 'g', name: "Milanesa de pollo" },
                                      { quantity: 30, unit: 'g', name: "Queso manchengo" },
                                      { quantity: 2, unit: 'u', name: "Huevos" },
                                      { quantity: 25, unit: 'g', name: "Pan molido" },
                                      { quantity: 0.5, unit: 'g', name: "Palta" },
                                      { quantity: 0.5, unit: 'g', name: "Limon" },
                                    ],
              cooking_cookwares: ["Cuchillo de chef", "Tabla para cortar", "Bowl chico", "Bowl mediano", "Sarten"],
              categories: ["Opciones Saludables", "Los más pedidos"],
              guides: { video: "_wU4o-WhNnQ",
                        steps: [
                                { order: 1, content: "Pelar y cortan los champiñones." },
                                { order: 2, content: "En un sartén cocinar el chorizo por 3 minutos, agregar la cebolla y los dientes de ajo." },
                                { order: 3, content: "Salpimentar y agregar los champiñones. Cocinar por 5 minutos." },
                                { order: 4, content: "Agregar sal, pimienta y perejil picado a las milanesas de pollo." },
                                { order: 5, content: "Agregar la mezcla de chorizo y queso manchego." },
                                { order: 6, content: "Realizar rollos." },
                                { order: 7, content: "Pasar los rollos por harina, huevo y por último pan molido." },
                                { order: 8, content: "Freír hasta que estén dorados." },
                                { order: 9, content: "Cortar en rodajas." },
                                { order: 10, content: "Machacar el aguacate, agregar sal, perejil picado y el limón, mezclar. Colocar en cada rodaja de pollo." },
                                { order: 11, content: "Espolvorear con un poco de perejil picado." },
                               ]
                      },
              kit_orders: [
                            {
                              kit_name: "Pollo relleno de queso fundido y chorizo",
                              user_email: "natalia@gmail.com",
                              check_out_session_id: "pending",
                              amount: 1,
                              status: 0,
                              code: "432509",
                              date_delivery: "2019/12/02 07:00",
                              address_attributes: {
                                                    address: "Avenida Libertador 3380, Buenos Aires, Ciudad Autónoma de Buenos Aires, Argentina",
                                                    latitude: -34.571301,
                                                    longitude: -58.468190,
                                                  },
                              review: {
                                        content: "Excelente calidad, pude comer muy bien",
                                        rating: 5,
                                        remote_image_url: "https://www.te.gob.mx/blog/reyes/media/layout/images/img_no_disponible.png"
                                      }
                            },
                          ],
            },
            { general_information: {
                                      name: 'Risotto de hongos',
                                      stock: 10,
                                      price: 350,
                                      size: 1,
                                      preparation_time: 60,
                                      description: 'Un auténtico Risotto de hongos.',
                                      remote_image_url: 'https://truffle-assets.imgix.net/1t1bxm43v4e3_3MtBfTVlAkaIuGeO0Mo4QW_risotto-de-hongos_landscapeThumbnail_en-US.png'
                                    },
              cooking_ingredients: [
                                      { quantity: 100, unit: 'g', name: "Arroz Carnioli" },
                                      { quantity: 1, unit: 'u', name: "Cebolla" },
                                      { quantity: 1, unit: 'u', name: "Diente de ajo" },
                                      { quantity: 200, unit: 'g', name: "Champiñones" },
                                      { quantity: 50, unit: 'g', name: "Hongos secos" },
                                      { quantity: 100, unit: 'ml', name: "Vino blanco" },
                                      { quantity: 1, unit: 'u', name: "Caldo de verduras" },
                                ],
              cooking_cookwares: ["Cuchillo de chef", "Tabla para cortar", "Bowl chico", "Bowl mediano", "Sarten", "Olla", "Cuchara"],
              categories: ["Opciones Saludables"],
              guides: { video: "WRslIFqxNy0",
                        steps: [
                                  { order: 1, content: "En sartén, rehogar el ajo y la cebolla. Agregar los champiñones fileteados y los hongos de pino picados." },
                                  { order: 2, content: "Agregar el arroz. Cuando dore, añadir el vino blanco. Bajar el fuego y agregar de a poco el caldo caliente a medida que lo vaya necesitando. Condimentar." },
                                  { order: 3, content: "Cuando esté al dente, terminar con manteca fría y queso rallado." },
                                  { order: 4, content: "Espolvorea con perejil picado y servir." },
                               ]
                      },
              kit_orders: [
                            {
                              kit_name: "Risotto de hongos",
                              user_email: "luis@gmail.com",
                              check_out_session_id: "pending",
                              amount: 1,
                              status: 1,
                              code: "586038",
                              date_delivery: "2019/12/01 01:00",
                              address_attributes: {
                                                    address: "Avenida Callao 1833, Buenos Aires, Ciudad Autónoma de Buenos Aires, Argentina",
                                                    latitude: -34.588468,
                                                    longitude: -58.388461,
                                                  },
                              review: {
                                        content: "Un plato muy loco e innovador",
                                        rating: 5,
                                        remote_image_url: "https://www.te.gob.mx/blog/reyes/media/layout/images/img_no_disponible.png"
                                      }
                            },
                          ],
            }
          ]
  },
  {
    brand: {
      name: 'Abantal',
      remote_logo_url: 'https://www.diariodesevilla.es/2019/09/17/con_cuchillo_y_tenedor/cosas_de_come/mesa-junto-cocina_1392470814_107011889_1994x1024.jpg'
    },
    restaurants: [ {
                    name: 'Abantal',
                    remote_image_url: 'https://www.diariodesevilla.es/2019/09/17/con_cuchillo_y_tenedor/cosas_de_come/mesa-junto-cocina_1392470814_107011889_1994x1024.jpg',
                    address_attributes: {
                                          address: "Soler 4202",
                                          latitude: -34.589695,
                                          longitude: -58.421230,
                                        }
                  },
                ],
    kits: [
            { general_information: {
                                      name: 'Costillar de cerdo',
                                      stock: 15,
                                      price: 500,
                                      size: 1,
                                      preparation_time: 50,
                                      description: 'Costillar de cerdo asado a fuego lento, aderezado con salsa barbacoa, acompañado de papas fritas.',
                                      remote_image_url: 'https://www.traegergrills.com/images/en-us/Recipes/2019/Feb%202019/20190116_BBQ-Ribs-By-Amanda-Haas_RE_HE_M.jpg'
                                    },
              cooking_ingredients: [
                                  { quantity: 8, unit: 'g', name: "Diente de ajo" },
                                  { quantity: 10, unit: 'g', name: "Perejil" },
                                  { quantity: 3, unit: 'g', name: "Salsa de pimienta roja" },
                                  { quantity: 800, unit: 'g', name: "Costillar de cerdo" },
                                  { quantity: 300, unit: 'g', name: "Papa" },
                                  { quantity: 120, unit: 'ml', name: "Pastilla de avecrem" },
                                  { quantity: 70, unit: 'ml', name: "Vino blanco" },
                                  { quantity: 20, unit: 'ml', name: "Aceite de oliva" },
                                  { quantity: 25, unit: 'g', name: "Salsa de BBQ" },
                                ],
              cooking_cookwares: ["Bandeja", "Plato", "Brocha", "Amazadora", "Espatula de plastico", "Cuchara", "Bowl grande", "Cuchara de medida", "Graduado", "Olla", "Sarten"],
              categories: ["Los más pedidos", "Carne"],
              guides: { video: "ukMzUCjRjmE",
                        steps: [
                                  { order: 1, content: "Comenzamos con una receta para hacer unas costillas de cerdo al horno de forma sencilla pero a la vez muy sabrosa y apetitosa. Es una forma interesante para comenzar a hacer esta receta si no tienes mucha práctica previa. Para comenzar, antes de nada vamos a limpiar bien nuestro costillar de cerdo y a dejarlo secar bien. Si preferís podéis cortar ya las costillas y hornearlas así cortadas, aunque en nuestro caso vamos a hornear el costillar entero y serpararlo después de estar cocinado. Vamos a encender el horno para que vaya precalentándose a 200ºC durante el tiempo que tardamos en preparar el resto de ingredientes." },
                                  { order: 2, content: "Mientras esperamos que el horno alcance la temperatura adecuada, vamos a pelar los ajos, y los echamos en un recipiente junto con un chorreón de aceite de oliva virgen, un poco de sal, un poco de pimienta negra y perejil, y lo vamos a batir para formar una mezcla cremosa y de aspecto homogéneo. Se le puede añadir un toque de limón o de vino si queréis dar un toque extra de sabor, de forma opcional, o cualquier otro tipo de especia que os guste, aunque para empezar os recomedamos utilizar este simple aliño." },
                                  { order: 3, content: "Esta mezcla la vamos a extender bien por el costillar de cerdo, lo mejor es hacerlo con las manos para untar bien toda la carne con la misma. Una vez que el horno haya alcanzado los 200ºC, vamos a meter las costillas aliñadas en una bandeja y las vamos a hornear sobre 30 o 35 minutos por cada cara. El tiempo dependerá del grosor de las costillas de cerdo que estemos horneado, ya que no es lo mismo hornear costillas ibéricas que costillas carnudas, que tiene #########################" },
                                  { order: 4, content: "Cuando la carne esté doradita por ambos lados, para lo que es interesante dar un toque final con el grill del horno durante unos minutos, con cuidado de que no se nos quemen, ya podemos sacar las costillas al horno y servirlas siempre en caliente. Se pueden acompañar con alguna guarnición para acompañar, como una ensalada o patatas fritas o asadas, y también con alguna salsa que nos guste, alguna especial para carnes. Y a disfrutar de esta receta tan sencilla y tan apetitosa, que seguro que resulta un éxito entre tus comensales e invitados." },
                               ]
                      },
              kit_orders: [
                              {
                                kit_name: "Costillar de cerdo",
                                user_email: "gerardo@gmail.com",
                                check_out_session_id: "pending",
                                amount: 1,
                                status: 3,
                                code: "395729",
                                date_delivery: "2019/11/18 08:00",
                                address_attributes: {
                                                      address: "Rodriguez Peña 1833, Buenos Aires, Ciudad Autónoma de Buenos Aires, Argentina",
                                                      latitude: -34.589252,
                                                      longitude: -58.387530,
                                                    },
                                review: {
                                          content: "Buenisimo!",
                                          rating: 3,
                                          remote_image_url: "https://www.recipetineats.com/wp-content/uploads/2016/01/Oven-Pork-Ribs-with-Barbecue-Sauce_4.jpg"
                                        }
                              },

                              {
                                kit_name: "Costillar de cerdo",
                                user_email: "sebastian@gmail.com",
                                check_out_session_id: "pending",
                                amount: 1,
                                status: 4,
                                code: "586038",
                                date_delivery: "2019/05/19 01:00",
                                address_attributes: {
                                                      address: "Avenida Callao 1833, Buenos Aires, Ciudad Autónoma de Buenos Aires, Argentina",
                                                      latitude: -34.588468,
                                                      longitude: -58.388461,
                                                    },
                                review: {
                                          content: "No hay con que darle a esa barbacoa, muy bueno.",
                                          rating: 4,
                                          remote_image_url: "https://cafedelites.com/wp-content/uploads/2018/06/Pork-Ribs-IMAGE-13.jpg"
                                        }
                              },

                              {
                                kit_name: "Costillar de cerdo",
                                user_email: "felipe@gmail.com",
                                check_out_session_id: "pending",
                                amount: 1,
                                status: 5,
                                code: "937859",
                                date_delivery: "2019/10/19 12:00",
                                address_attributes: {
                                                      address: "Avenida Libertador 1833, Buenos Aires, Ciudad Autónoma de Buenos Aires, Argentina",
                                                      latitude: -34.582266,
                                                      longitude: -58.399956,
                                                    },
                                review: {
                                          content: "Salio excelente, ya me puedo considerar como chef.",
                                          rating: 5,
                                          remote_image_url: "https://d1alt1wkdk73qo.cloudfront.net/images/guide/b97326af298c4712b697ee8ea26d4a51/478x640_ac.jpg"
                                        }
                              }
                            ],
            },
            { general_information: {
                                      name: 'Croquetas de Pollo y Brócoli',
                                      stock: 10,
                                      price: 230,
                                      size: 1,
                                      preparation_time: 55,
                                      description: 'Exquisitas Croquetas de Brócoli',
                                      remote_image_url: 'https://truffle-assets.imgix.net/916a7d40-croquetas-de-brocoli-con-pollo-l.jpg'
                                    },
              cooking_ingredients: [
                                      { quantity: 1, unit: 'u', name: "Brocoli" },
                                      { quantity: 0.5, unit: 'u', name: "Cebolla" },
                                      { quantity: 1, unit: 'u', name: "Diente de ajo" },
                                      { quantity: 1, unit: 'u', name: "Pechuga de pollo" },
                                      { quantity: 5, unit: 'u', name: "Papas pequeñas" },
                                      { quantity: 2, unit: 'u', name: "Huevos" },
                                      { quantity: 400, unit: 'g', name: "Tomates cherry" },
                                      { quantity: 0.5, unit: 'u', name: "Palta" },
                                      { quantity: 0.5, unit: 'u', name: "Limon" },
                                    ],
              cooking_cookwares: ["Cuchillo de chef", "Tabla para cortar", "Bowl chico", "Bowl mediano"],
              categories: ["Los más pedidos", "Opciones Saludables"],
              guides: { video: "9R-TJj5hk1o",
                        steps: [
                                  { order: 1, content: "Separar el brócoli." },
                                  { order: 2, content: "Cocer el brócoli de 2 a 3 minutos" },
                                  { order: 3, content: "Cocer el pollo y desmenuzar." },
                                  { order: 4, content: "Licuar el brócoli con la cebolla y ajo." },
                                  { order: 5, content: "Agregar el pollo desmenuzado y licuar hasta lograr una consistencia espesa." },
                                  { order: 6, content: "Pelar y cortar las papas." },
                                  { order: 7, content: "Cocer las papas hasta que estén tiernas." },
                                  { order: 8, content: "Machacar las papas hasta obtener un puré rústico. Salpimentar." },
                                  { order: 9, content: "Agregar la mezcla de brócoli y pollo." },
                                  { order: 10, content: "Salpimentar al gusto." },
                                  { order: 11, content: "Mezclar hasta incorporar perfectamente." },
                                  { order: 12, content: "Hacer croquetas y colocar en un sartén con poco aceite, hasta que estén un poco doradas." },
                               ]
                      },
              kit_orders: [
                              {
                                kit_name: "Croquetas de Pollo y Brócoli",
                                user_email: "magali@gmail.com",
                                check_out_session_id: "pending",
                                amount: 1,
                                status: 0,
                                code: "395729",
                                date_delivery: "2019/12/01 08:00",
                                address_attributes: {
                                                      address: "Rodriguez Peña 1833, Buenos Aires, Ciudad Autónoma de Buenos Aires, Argentina",
                                                      latitude: -34.589252,
                                                      longitude: -58.387530,
                                                    },
                                review: {
                                          content: "Buenisimo!",
                                          rating: 4,
                                          remote_image_url: "https://www.te.gob.mx/blog/reyes/media/layout/images/img_no_disponible.png"
                                        }
                              },
                            ],
            },
          ]
  },

  {
    brand: {
      name: 'Ristorante La Pineta',
      remote_logo_url: 'https://i.imgur.com/VdMltvq.png'
    },
    restaurants: [
                  {
                    name: 'Ristorante La Pineta',
                    remote_image_url: 'https://i.imgur.com/VdMltvq.png',
                    address_attributes: {
                                          address: "Aráoz 2499",
                                          latitude: -34.585781,
                                          longitude: -58.415291,
                                        }
                  },
                ],
    kits: [
            { general_information: {
                                      name: 'Pastel de Platano y Carne de Cerdo',
                                      stock: 10,
                                      price: 2,
                                      size: 1,
                                      preparation_time: 60,
                                      description: 'Un auténtico Pastel de Plátano con Carne, Frijoles y Queso.',
                                      remote_image_url: 'https://i.imgur.com/eHiJ90R.jpg'
                                    },
              cooking_ingredients: [
                                  { quantity: 50, unit: 'g', name: "Cebolla" },
                                  { quantity: 5, unit: 'g', name: "Platanos maduros" },
                                  { quantity: 3, unit: 'g', name: "Diente de ajo" },
                                  { quantity: 300, unit: 'g', name: "Cerdo" },
                                  { quantity: 4, unit: 'g', name: "Perejil" },
                                  { quantity: 4, unit: 'ml', name: "Queso en hebras" },
                                ],
              cooking_cookwares: ["Cuchillo de chef", "Tabla para cortar", "Bowl chico", "Bowl mediano"],
              categories: ["Carne"],
              guides: { video: "vflA4-G6XTo",
                        steps: [
                                  { order: 1, content: "Hervir los plátanos hasta que queden bien cocidos, pelados y en un procesador de alimentos mezclar hasta obtener un puré." },
                                  { order: 2, content: "En un tazón, revolver el puré de plátano con la mitad del queso tipo Turrialba y sal al gusto. Reservar." },
                                  { order: 3, content: "En un sartén a fuego medio, calentar el aceite y freír el chile y cebolla." },
                                  { order: 4, content: "Agregar la carne molida, el sazonador completo y la salsa tipo ranchera. Mezclar hasta que la carne esté bien cocida. Salpimentar a gusto." },
                                  { order: 5, content: "En un recipiente para horno, colocar la mitad del puré de plátano, luego agregar los frijoles molidos, una capa de la carne y otra de puré."},
                                  { order: 6, content: "Cubrir con el queso mozzarella y el resto de queso tipo Turrialba."},
                                  { order: 7, content: "Llevar al horno por 15 minutos a 180 grados hasta que se dore el queso."},
                               ]
                      },
              kit_orders: [
                              {
                                kit_name: "Pastel de Platano y Carne de Cerdo",
                                user_email: "sebastian@gmail.com",
                                check_out_session_id: "pending",
                                amount: 2,
                                status: 3,
                                code: "395729",
                                date_delivery: "2019/11/18 08:00",
                                address_attributes: {
                                                      address: "Virrey Loreto 2901, Buenos Aires, Ciudad Autónoma de Buenos Aires, Argentina",
                                                      latitude: -34.572843,
                                                      longitude: -58.453644,
                                                    },
                                review: {
                                          content: "Me encanto cocinar el plato con la ayuda de la guia de EasyChef",
                                          rating: 4,
                                          remote_image_url: "https://i.imgur.com/aMWsO8q.jpg"
                                        }
                              },
                            ],
            },
            { general_information: {
                                      name: 'Spaghetti con Salsa de Remolacha',
                                      stock: 10,
                                      price: 410,
                                      size: 1,
                                      preparation_time: 60,
                                      description: 'Con un poco de Nuez y toda la nutrición de la Remolacha, estos Spaghettis son la forma más saludable para disfrutar de una buena pasta.',
                                      remote_image_url: 'https://i.imgur.com/khcIO2Y.png'
                                    },
              cooking_ingredients: [
                                  { quantity: 200, unit: 'g', name: "Spaghetti" },
                                  { quantity: 1, unit: 'u', name: "Diente de ajo" },
                                  { quantity: 10, unit: 'g', name: "Almendras" },
                                  { quantity: 1, unit: 'u', name: "Perejil" },
                                  { quantity: 10, unit: 'mg', name: "Queso rallado" },
                                  { quantity: 3, unit: 'u', name: "Remolacha" },
                                  { quantity: 20, unit: 'ml', name: "Aceite de oliva" },
                                  { quantity: 5, unit: 'mg', name: "Manteca" },
                                ],
              cooking_cookwares: ["Cuchillo de chef", "Tabla para cortar", "Bowl chico", "Bowl mediano"],
              categories: ["Vegetariano", "Los más pedidos"],
              guides: { video: "_3lTroLNN5s",
                        steps: [
                                  { order: 1, content: "Precalentar el horno a 200 ºC y alinear en una hoja de hornear con papel de aluminio." },
                                  { order: 2, content: "Preparar las remolachas quitando las hojas, pero manteniendo un poco en la parte superior para que no se sequen durante el tueste. Enjuagar con agua fría para eliminar cualquier exceso de suciedad." },
                                  { order: 3, content: "Colocar las remolachas en una hoja de papel de aluminio y frotar con aceite de oliva, sazonar con sal y pimienta y colocar en su interior. Verter el agua sobre las remolachas y cerrar la hoja para formar una bolsa. Asar durante 30-40 minutos hasta que estén tiernos pero no se caigan." },
                                  { order: 4, content: "Dejar enfriar ligeramente. Utilizando toallas de papel para proteger sus manos, frotar suavemente las remolachas para quitar las pieles." },
                                  { order: 5, content: "Colocar las remolachas en un procesador de alimentos y pulsar hasta que estén suaves. Añadir la mitad de las almendras, el ajo, la ralladura de limón, el jugo de limón, la mitad del parmesano y sazonar con sal y pimienta. Mezclar y agregar las almendras restantes y el aceite de oliva hasta lograr una consistencia suave."},
                                  { order: 6, content: "Cocinar los espaguetis de acuerdo a las instrucciones del paquete, reservando un ¼-½ de taza del agua de cocción antes de drenar."},
                                  { order: 7, content: "Calentar una cacerola con mantequilla. Agregar el ajo y la chalote, cocinando hasta que estén tiernos. Cortar las hojas y los tallos de la remolacha y agregar a la sartén, cocinando hasta que se marchiten. Agregar la salsa pesto, la pasta y el agua de la pasta (según sea necesario), revolviendo para cubrir."},
                                  { order: 8, content: "Servir caliente con perejil picado, cáscara de limón y parmesano."}
                               ]
                      },
              kit_orders: [
                              {
                                kit_name: "Spaghetti con Salsa de Remolacha",
                                user_email: "fernando@gmail.com",
                                check_out_session_id: "pending",
                                amount: 1,
                                status: 4,
                                code: "395729",
                                date_delivery: "2019/11/18 08:00",
                                address_attributes: {
                                                      address: "Washington 1940, Buenos Aires, Ciudad Autónoma de Buenos Aires, Argentina",
                                                      latitude: -34.571026,
                                                      longitude: -58.468242,
                                                    },
                                review: {
                                          content: "No soy fanatico de la remolacha, pero me encanto cocinar el plato con la ayuda de la guia de EasyChef",
                                          rating: 3,
                                          remote_image_url: "https://res.cloudinary.com/oreegano/image/upload/c_fill,f_auto,g_center,h_800,q_auto,w_800/v1495762676/isj7k620mbvl2dyzmtqf.jpg"
                                        }
                              },
                              {
                                kit_name: "Spaghetti con Salsa de Remolacha",
                                user_email: "guillermo@gmail.com",
                                check_out_session_id: "pending",
                                amount: 1,
                                status: 0,
                                code: "395729",
                                date_delivery: "2019/11/18 08:00",
                                address_attributes: {
                                                      address: "Avenida Cordoba 5443, Buenos Aires, Ciudad Autónoma de Buenos Aires, Argentina",
                                                      latitude: -34.588280,
                                                      longitude: -58.438932,
                                                    },
                                review: {
                                          content: "Excelente calidad de ingredientes",
                                          rating: 4,
                                          remote_image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQKzIspSN93LNxwLR0joWiKWZxYF8ca-bRzHXiTzyIiFBrvag-Z"
                                        }
                              },
                              {
                                kit_name: "Spaghetti con Salsa de Remolacha",
                                user_email: "sebastian@gmail.com",
                                check_out_session_id: "pending",
                                amount: 1,
                                status: 3,
                                code: "395729",
                                date_delivery: "2019/11/18 08:00",
                                address_attributes: {
                                                      address: "Avenida Coronel Niceto Vega 4866, Buenos Aires",
                                                      latitude: -34.591930,
                                                      longitude: -58.432318,
                                                    },
                                review: {
                                          content: "BUE-NI-SI-MO, lo volveria a comprar",
                                          rating: 5,
                                          remote_image_url: "https://i.ytimg.com/vi/nbow5w3qccM/hqdefault.jpg"
                                        }
                              },
                          ],
            },
          ]
  },
  {
    brand: {
      name: 'Buenos Aires Rock',
      remote_logo_url: 'https://i.imgur.com/ZuopTOE.png'
    },
    restaurants: [
                    {
                    name: 'Buenos Aires Rock',
                    remote_image_url: 'https://i.imgur.com/ZuopTOE.png',
                    address_attributes: {
                                          address: "Paraguay 3857, Buenos Aires, Ciudad Autónoma de Buenos Aires",
                                          latitude: -34.590727,
                                          longitude: -58.415909,
                                        }
                  },
                ],
    kits: [
            { general_information: {
                name: 'Sandwich de Espinaca',
                stock: 10,
                price: 350,
                size: 1,
                preparation_time: 20,
                description: 'Una opción saludable y deliciosa.',
                remote_image_url: 'https://i.imgur.com/5lzm0Cx.png',
              },
              cooking_ingredients: [
                                      { quantity: 1, unit: 'u', name: "Espinaca" },
                                      { quantity: 1, unit: 'u', name: "Queso en hebras" },
                                      { quantity: 2, unit: 'u', name: "Huevos" },
                                      { quantity: 1, unit: 'g', name: "Diente de ajo" },
                                      { quantity: 4, unit: 'u', name: "Pan integral" },
                                    ],
              cooking_cookwares: ["Cuchillo de chef", "Tabla para cortar", "Bowl chico", "Bowl mediano", "Esterilla"],
              categories: ["Comida rápida", "Los más pedidos"],
              guides: { video: "aEaCZfucmGQ",
                        steps: [
                                { order: 1, content: "Picar la espinaca limpia y llevar a cocinar 1 minuto en una sartén con una cuchara de manteca, agregar los huevos previamente batidos condimentados                 con sal, pimienta, ají molido y ajo en polvo." },
                                { order: 2, content: "Mover con cuchara de madera y cocinar hasta cocinar el huevo" },
                                { order: 3, content: "Dejar enfriar. Unir con la mozzarella rallada y armar los sandwich." },
                                { order: 4, content: "Dorar por ambos lados en un sartén con manteca." },
                               ]
                      },
              kit_orders: [
                            {
                              kit_name: "Sandwich de Espinaca",
                              user_email: "guillermo@gmail.com",
                              check_out_session_id: "pending",
                              amount: 1,
                              status: 1,
                              code: "432509",
                              date_delivery: "2019/12/19 07:00",
                              address_attributes: {
                                                    address: "Avenida Libertador 3380, Buenos Aires, Ciudad Autónoma de Buenos Aires, Argentina",
                                                    latitude: -34.571301,
                                                    longitude: -58.468190,
                                                  },
                              review: {
                                        content: "Una comida saludable en un ratito lista!",
                                        rating: 4,
                                        remote_image_url: "https://i.imgur.com/eqtCBbk.png"
                                      }
                            },
                          ],
            }
          ]
  },
]

puts "NOT creating users"
# USERS.each do |user|
#   u = User.create!(user)
#   u.remote_avatar_image_url = user[:avatar_image]
#   u.save!
# end

puts 'creating ingredients'

INGREDIENTS.each do |information|
  ingredient = Ingredient.new(information)
  # ingredient.remote_image_url = information[:image]
  ingredient.save!
end

puts 'creating cookware'

COOKWARES.each do |information|
  cookware = Cookware.new(information)
  # cookware.remote_image_url = cookware[:image]
  cookware.save!
end

puts 'Creating brands'

BRANDS.each do |brand_data|
  puts "- creating brand #{brand_data[:brand][:name]}"
  brand = Brand.create!(brand_data[:brand])
  # b.remote_logo_url = brand[:logo]
  brand.save!

  if !brand_data[:restaurants].nil?
    brand_data[:restaurants].each do |restaurant_information|
      puts "- creating restaurant #{restaurant_information[:name]}"
      restaurant = Restaurant.new(restaurant_information)
      restaurant.brand = brand
      restaurant.user = User.first
      # restaurant.remote_image_url = restaurant_information[:image]
      restaurant.save!


      if !brand_data[:kits].nil?
        brand_data[:kits].each do |kit_info|
          puts '- creating kits'
          kit = Kit.new(kit_info[:general_information])
          kit.restaurant = restaurant
          # kit.remote_image_url = kit[:image]
          kit.save!
          puts 'creating guides'
          guide = Guide.create!(video: kit_info[:guides][:video], kit: kit)
          kit_info[:guides][:steps].each do |step_info|
            puts '- creating steps'
            step = Step.new(step_info)
            step.guide = guide
            step.save!
          end

          puts "- creating kit categories"
          kit_info[:categories].each do |name|
            category = Category.find_by(name: name)
            if category.nil?
              puts "------------------------------------------------------------------------------------"
              puts "---------------- CATEGORY #{name} MISSING ------------------"
              puts "------------------------------------------------------------------------------------"
            else
              KitCategory.create!(kit: kit, category: category)
            end
          end

          kit_info[:cooking_ingredients].each do |cooking_ingredients|
            ingredient = Ingredient.find_by(name: cooking_ingredients[:name])
            puts 'creating kits_ingredients'
            if ingredient.nil?
              puts "------------------------------------------------------------------------------------"
              puts "---------------- INGREDIENT #{cooking_ingredients[:name]} MISSING ------------------"
              puts "------------------------------------------------------------------------------------"
            else
              KitIngredient.create!(quantity: cooking_ingredients[:quantity], unit: cooking_ingredients[:unit], ingredient: ingredient, kit: kit)

            end
          end
          kit_info[:cooking_cookwares].each do |cooking_cookwares|
            puts 'creating kit_cookwares'
            cookware = Cookware.find_by(name: cooking_cookwares)
            if cookware.nil?
              puts "------------------------------------------------------------------------------------"
              puts "---------------- COOKWARES #{cooking_cookwares} MISSING ------------------"
              puts "------------------------------------------------------------------------------------"
            else
              KitCookware.create!(kit: kit, cookware: cookware)
            end
          end
          kit_info[:kit_orders].each do |kit_order|
            puts 'creating kit order'
            user = User.find_by(email: kit_order[:user_email])
            order = Order.create!(kit: kit, user: user, code: "#{kit.id}-#{user.id}-#{rand(0..1000000)}",  date_delivery: kit_order[:date_delivery], amount: kit_order[:amount], status: kit_order[:status], address_attributes: kit_order[:address_attributes])
            puts "Creating review for order #{order.id}. (content: #{kit_order[:review][:content]})"
            review = Review.create!(order: order, content: kit_order[:review][:content], rating: kit_order[:review][:rating], remote_image_url: kit_order[:review][:remote_image_url])
          end
        end
      end
    end
  end

end







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

# # puts 'creating favourites'
# # Favourite.create!(kit_id:ribskitpilar.id , user_id:alejo.id )
# # Favourite.create!(kit_id:sushikitbelgrano.id , user_id:alejo.id )
# # Favourite.create!(kit_id:ribskitpilar.id , user_id:magui.id )
# # Favourite.create!(kit_id:ribskitpalermo.id , user_id:sebas.id )
# # Favourite.create!(kit_id:ribskitpalermo.id , user_id:enzo.id )
# # Favourite.create!(kit_id:sushikitbelgrano.id , user_id:enzo.id )
# # Favourite.create!(kit_id:sushikitbelgrano.id , user_id:santiago.id )
# # Favourite.create!(kit_id:ribskitpalermo.id , user_id:santiago.id )
# # Favourite.create!(kit_id:sushikitvillaurquiza.id , user_id:andres.id )


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
