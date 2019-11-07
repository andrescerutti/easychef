

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
puts 'Erasing users...'
User.destroy_all

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
    name: "Palitos Cangrejo",
    remote_image_url: "https://draxe.com/wp-content/uploads/2018/02/Imitation-Crab-Meat_HEADER.jpg"
  },

  {
    name: "Semillas de sesamo",
    remote_image_url: "https://production-media.gousto.co.uk/cms/ingredient-image/sesame-seeds-x200.jpg"
  },

  {
    name: "Wasabi",
    remote_image_url: "https://assets3.thrillist.com/v1/image/2842152/size/tmg-article_default_mobile.jpg"
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
    name: "Costillar de cerdo",
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
    remote_image_url: "https://www.eatingonadime.com/wp-content/uploads/2014/03/homemade-bbq-sauce-square.jpg"
  }
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
  { name: "Cuchara de madera", remote_image_url: "https://assets.bonappetit.com/photos/596940436c75df51bc0b91c0/1:1/h_276,c_limit/basically-equipment-wooden-spoon.jpg" },
  { name: "Graduado", remote_image_url: "https://assets.bonappetit.com/photos/59d7daa6a3542e7d35aabb76/1:1/h_276,c_limit/Basically_Glass-Measuring-2-Cups.jpg" },
  { name: "Olla", remote_image_url:"https://assets.bonappetit.com/photos/5a7490a05736e36c6bb6a23e/1:1/h_276,c_limit/Basically_Dutch-Oven-Large-with-Lid.jpg" },
  { name: "Sarten", remote_image_url: "https://assets.bonappetit.com/photos/596940c66c75df51bc0b91c2/1:1/h_276,c_limit/basically-equipment-medium-skillet.jpg" }
]

USERS = [
  {
    first_name: 'Alejo',
    last_name: 'Chaves',
    permision_level: 4,
    email: 'alejo@easychef.com',
    password: 'asdasd',
    avatar_image: 'https://ca.slack-edge.com/T02NE0241-UNDMY14Q5-3615c3435408-512'
  },

  {
    first_name: 'Santiago',
    last_name: 'Llapur',
    permision_level: 4,
    email: 'santiago@easychef.com',
    password: 'asdasd',
    avatar_image: 'https://ca.slack-edge.com/T02NE0241-UNDKPE0D6-3ae91634e71a-72'
  },

  {
    first_name: 'Enzo',
    last_name: 'Monteverdi',
    permision_level: 4,
    email: 'enzo@easychef.com',
    password: 'asdasd',
    avatar_image:'https://ca.slack-edge.com/T02NE0241-UNDJE9Y1J-2cd2134f004a-72'
  },

  {
    first_name: 'Andres',
    last_name: 'Cerutti',
    permision_level: 4,
    email: 'andres@easychef.com',
    password: 'asdasd',
    avatar_image:'https://ca.slack-edge.com/T02NE0241-UNDCB0BTN-6e9c411fc926-512'
  },

  {
    first_name: 'Sebastian',
    last_name: 'Buffo',
    permision_level: 1,
    email: 'sebastian@gmail.com',
    password: 'asdasd',
    avatar_image:'https://ca.slack-edge.com/T02NE0241-U56TR1Q0M-fef167a62a5a-72'
  },

  {
    first_name: 'Fernando',
    last_name: 'Silva',
    permision_level: 1,
    email: 'fernando@gmail.com',
    password: 'asdasd',
    avatar_image:'https://ca.slack-edge.com/T02NE0241-UK7E344JG-407beaec7aee-72'
  },

  {
    first_name: 'Guillermo',
    last_name: 'Varela',
    permision_level: 1,
    email: 'guillermo@gmail.com',
    password: 'asdasd',
    avatar_image:'https://ca.slack-edge.com/T02NE0241-UD4D68QS0-591cb8267b1c-72'
  },

  {
    first_name: 'Felipe',
    last_name: 'Hernandez',
    permision_level: 1,
    email: 'felipe@gmail.com',
    password: 'asdasd',
    avatar_image:'https://ca.slack-edge.com/T02NE0241-UP3R424M7-0dc8c8f737e5-512'
  },

  {
    first_name: 'Luis',
    last_name: 'Zhang',
    permision_level: 1,
    email: 'luis@gmail.com',
    password: 'asdasd',
    avatar_image:'https://ca.slack-edge.com/T02NE0241-UK84XQMRN-c12de7874ee2-512'
  },

  {
    first_name: 'Gerardo',
    last_name: 'Raiden',
    permision_level: 1,
    email: 'gerardo@gmail.com',
    password: 'asdasd',
    avatar_image:'https://ca.slack-edge.com/T02NE0241-UKCMT2EHY-f941ee395885-512'
  },
  {
    first_name: 'Magali',
    last_name: 'Pinto',
    permision_level: 1,
    email: 'magali@gmail.com',
    password: 'asdasd',
    avatar_image:'https://media.licdn.com/dms/image/C5603AQEnNutafbuCIw/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=cu0Sr4GREXoTsnf6aEEFeTZkbJl5UTNM8OFf7uOMTfY'
  },
  {
    first_name: 'Natalia',
    last_name: 'Mori',
    permision_level: 1,
    email: 'natalia@gmail.com',
    password: 'asdasd',
    avatar_image:'https://media.licdn.com/dms/image/C4D03AQFSjBw42GW_Yg/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=40QOkGKTLBzqRGxgU_L0Ipn15OPBcfwqri15rgBhzjw'
  },
  {
    first_name: 'Catalina',
    last_name: 'FoodTrack',
    permision_level: 1,
    email: 'catalina@gmail.com',
    password: 'asdasd',
    avatar_image:'https://icon-library.net/images/no-profile-picture-icon-female/no-profile-picture-icon-female-3.jpg'
  }
]

BRANDS = [
  {
    brand: {
      name: 'Fabric Sushi',
      remote_logo_url: 'https://slack-imgs.com/?c=1&o1=ro&url=https%3A%2F%2Fpbs.twimg.com%2Fprofile_images%2F603204967013421056%2FA24Y1EqL_400x400.png'
    },
    restaurants: [
                  {
                    name: 'Fabric Sushi Belgrano',
                    remote_image_url: 'https://media-cdn.tripadvisor.com/media/photo-s/10/73/40/47/fachada-sobre-ciudad.jpg',
                  },
                  {
                    name: 'Fabric Sushi Villa Urquiza',
                    remote_image_url: 'https://restorando-res.cloudinary.com/image/upload/c_fill,f_auto,g_auto,h_174,q_auto:eco,w_305/v1/restaurant_photos/l//13427/127584/restaurante_fabric-villa-urquiza_villa-urquiza_23004746_1904846489555736_5734207852698321964_o.jpg',
                  }
                ],
    kits: [
            { general_information: {
                name: 'Bs. As. Roll con langostino -8 piezas. ',
                stock: 10,
                price: 420,
                size: 1,
                preparation_time: 30,
                description: 'Atún, langostino, palta y phila, con palitos de cangrejo y sésamo blanco por fuera.',
                remote_image_url: 'https://images.deliveryhero.io/image/pedidosya/chains/ar/fabric-sushi-footerImage-16a9c9b4-d6d4-4377-98be-d5911b1a58b4.jpg?quality=90&width=414',
              },
              cooking_ingredients: [
                  { quantity: 300, unit: 'g', name: "Arroz" },
                  { quantity: 0.70, unit: 'ml', name: "Salsa de soja" },
                  { quantity: 3, unit: 'u', name: "Langostinos crudos" },
                  { quantity: 80, unit: 'g', name: "Palta" },
                  { quantity: 20, unit: 'g', name: "Pepino" },
                  { quantity: 100, unit: 'g', name: "Salmón fresco" },
                  { quantity: 2, unit: 'u', name: "Alga Nori" },
                  { quantity: 80, unit: 'g', name: "Atún fresco" },
                  { quantity: 30, unit: 'g', name: "Palitos Cangrejo" },
                  { quantity: 5, unit: 'g', name: "Semillas de sesamo" },
                  { quantity: 20, unit: 'g', name: "Wasabi" }
                  ],
              cooking_cookwares: ["Cuchillo de chef", "Tabla para cortar", "Bowl chico", "Bowl mediano", "Esterilla"],
              categories: ["Pescado", "Los más pedidos"],
              guides: { video: "https://www.youtube.com/watch?v=xtE3_bw8eHA",
                        steps: [
                                { order: 1, content: "Lavar el arroz: Lavar el arroz en agua unas 5-6 veces hasta que el agua salga transparente o casi. Dejar reposar 30 minutos." },
                                { order: 2, content: "Cocinar el arroz: poner en una olla con igual cantidad de agua (2 tazas de arroz, 2 tazas de agua). Tapar. No vamos a sacar la tapa hasta el final de todo el proceso. Poner en máximo hasta que hierva y luego bajar el fuego a mínimo por 13 minutos. ¡No sacar la tapa! ¡Nunca! Tras este tiempo, apagar la hornalla y dejar reposar 10 minutos, siempre tapado. Si lo cocinás como yo en Pressure Cooker, simplemente ponés el arroz con el agua en el programa para hacer arroz de 3 minutos y cuando termina la cocción lo dejás descansar los 10 minutos sin abrir ni descomprimir." },
                                { order: 3, content: "Hacer el sushi-zu: mientras reposa el arroz, mezclar las 4 cdas. de vinagre de arroz con las 2 cdas. de azúcar y la cdita. de sal. Revolver hasta que esté el azúcar disuelta." },
                                { order: 4, content: "Enfriar el arroz: tras el reposo, colocar el arroz en un molde amplio (ideal si es de madera), que sea bien abierto. Volcar el aderezo sobre él e ir con cuidado separándolo con una cuchara y revolviéndolo mientras lo abanicamos con un abanico ad hoc o con una revista Paparazzi. La idea es que el arroz quede a temperatura ambiente a la vez que hacemos llegar el sushi-zu a todo el arroz." },
                                { order: 5, content: "Armado del sushi: siempre que busques cómo hacer sushi verás lo mismo: el sushi se hace con las manos mojadas. Esto es porque el arroz es súper pegajoso. Hay varios tipos de sushi, les enseño los más comunes. Para ver cómo se arman, háganme el favor de mirarlo en el video, no me hagan a esta altura del año explicar algo tan complejo de decir con palabras." },
                               ]
                      }
            }
          ]
  },
  {
    brand: {
      name: 'Kansas',
      remote_logo_url: 'https://kansasgrillandbar.com.ar/gfx/mini_brand.png'
    },
    restaurants: [ {
                    name: 'Kansas Palermo',
                    remote_image_url: 'https://media-cdn.tripadvisor.com/media/photo-s/09/a3/8f/b1/kansas-1-largejpg.jpg',
                  },
                  {
                    name: 'Kansas Pilar',
                    remote_image_url: 'https://kansasgrillandbar.com.ar/gfx/tmp/lo_slide_06b.jpg',
                  }
                ],
    kits: [
            { general_information: {
                                      name: 'Houstons Barbecue Ribs',
                                      stock: 15,
                                      price: 460,
                                      size: 1,
                                      preparation_time: 50,
                                      description: 'Costillar de cerdo asado a fuego lento, aderezado con salsa barbacoa, acompañado de papas fritas y cole slaw o papa rellena.',
                                      remote_image_url: 'https://kansasgrillandbar.com.ar/gfx/manu_plato_ribs.png'
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
              cooking_cookwares: ["Bandeja", "Plato", "Brocha", "Amazadora", "Espatula de plastico", "Cuchara de madera", "Bowl grande", "Cuchara de medida", "Graduado", "Olla", "Sarten"],
              categories: ["Los más pedidos", "Carne"],
              guides: { video: "https://www.youtube.com/watch?v=vuRx9blHvAU",
                        steps: [
                                  { order: 1, content: "Comenzamos con una receta para hacer unas costillas de cerdo al horno de forma sencilla pero a la vez muy sabrosa y apetitosa. Es una forma interesante para comenzar a hacer esta receta si no tienes mucha práctica previa. Para comenzar, antes de nada vamos a limpiar bien nuestro costillar de cerdo y a dejarlo secar bien. Si preferís podéis cortar ya las costillas y hornearlas así cortadas, aunque en nuestro caso vamos a hornear el costillar entero y serpararlo después de estar cocinado. Vamos a encender el horno para que vaya precalentándose a 200ºC durante el tiempo que tardamos en preparar el resto de ingredientes." },
                                  { order: 2, content: "Mientras esperamos que el horno alcance la temperatura adecuada, vamos a pelar los ajos, y los echamos en un recipiente junto con un chorreón de aceite de oliva virgen, un poco de sal, un poco de pimienta negra y perejil, y lo vamos a batir para formar una mezcla cremosa y de aspecto homogéneo. Se le puede añadir un toque de limón o de vino si queréis dar un toque extra de sabor, de forma opcional, o cualquier otro tipo de especia que os guste, aunque para empezar os recomedamos utilizar este simple aliño." },
                                  { order: 3, content: "Esta mezcla la vamos a extender bien por el costillar de cerdo, lo mejor es hacerlo con las manos para untar bien toda la carne con la misma. Una vez que el horno haya alcanzado los 200ºC, vamos a meter las costillas aliñadas en una bandeja y las vamos a hornear sobre 30 o 35 minutos por cada cara. El tiempo dependerá del grosor de las costillas de cerdo que estemos horneado, ya que no es lo mismo hornear costillas ibéricas que costillas carnudas, que tiene #########################" },
                                  { order: 4, content: "Cuando la carne esté doradita por ambos lados, para lo que es interesante dar un toque final con el grill del horno durante unos minutos, con cuidado de que no se nos quemen, ya podemos sacar las costillas al horno y servirlas siempre en caliente. Se pueden acompañar con alguna guarnición para acompañar, como una ensalada o patatas fritas o asadas, y también con alguna salsa que nos guste, alguna especial para carnes. Y a disfrutar de esta receta tan sencilla y tan apetitosa, que seguro que resulta un éxito entre tus comensales e invitados." },
                               ]
                      }
            }
          ]
  },
  {
    brand: {
      name: 'The Food Track Store',
      remote_logo_url: 'https://scontent.faep8-2.fna.fbcdn.net/v/t1.0-9/12140682_1502266113436590_3429758666823955703_n.png?_nc_cat=100&_nc_oc=AQkW4GpnldkyImFacNSYNpBnGCvIB8eeJp-qi1_D-sS7-KOXfAUNm-Pesg82p-qb718&_nc_ht=scontent.faep8-2.fna&oh=d960747b42b58e69584a1a1af00629c6&oe=5E5007CB'
    },
    restaurant: [

    ]
  },
  {
    brand: {
      name: 'La Parolaccia',
      remote_logo_url: 'http://www.laparolaccia.com/img/logo.png'
    },
    restaurant: [
    ]
  }
]

puts "creating users"
USERS.each do |user|
  u = User.create!(user)
  # u.remote_avatar_image_url = user[:avatar_image]
  u.save!
end

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
  brand = Brand.create!(brand_data[:brand])
  # b.remote_logo_url = brand[:logo]
  brand.save!

  if !brand_data[:restaurants].nil?
    brand_data[:restaurants].each do |restaurant_information|
      puts '- creating restaurant'
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
        end
      end
    end
  end

end




# # https://www.paulinacocina.net/como-hacer-sushi-casero/9469

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

# puts 'creating orders'
# Santiago Order
# orders =
# { user_id: santiago.id, kit_id: ribskitpalermo.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR1")
# { user_id: santiago.id, kit_id: sushikitbelgrano.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR2")
# Andres order
# { user_id: andres.id, kit_id: ribskitpalermo.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR3")
# { user_id: andres.id, kit_id: sushikitbelgrano.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR4")
# Enzo order
# { user_id: enzo.id, kit_id: ribskitpalermo.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR5")
# { user_id: enzo.id, kit_id: sushikitbelgrano.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR6")
# Alejo order
# { user_id: alejo.id, kit_id: ribskitpalermo.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR7")
# { user_id: alejo.id, kit_id: sushikitbelgrano.id, check_out_session_id: "nothing", amount: 1, state: true, code: "QR8")

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



