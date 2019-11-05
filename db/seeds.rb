puts 'Cleaning database...'

Ingredient.destroy_all
puts 'Erasing restaurants...'
Restaurant.destroy_all
puts 'Erasing brands...'
Brand.destroy_all
puts 'Erasing users...'
User.destroy_all

puts 'Creating users...'
admin = User.create!(first_name: 'admin', last_name: 'admin', permision_level: 5, email: 'admin@easychef.com', password: 'asdasd', remote_photo_url: 'http://themes-lab.com/make/admin/assets/global/images/avatars/avatar2_big@2x.png')
alejo = User.create!(first_name: 'Alejo', last_name: 'Chavez', permision_level: 4, email: 'alejo@easychef.com', password: 'asdasd', remote_photo_url: 'https://ca.slack-edge.com/T02NE0241-UNDMY14Q5-3615c3435408-512')
santiago = User.create!(first_name: 'Santiago', last_name: 'Llapur', permision_level: 4, email: 'santiago@easychef.com', password: 'asdasd', remote_photo_url: 'https://ca.slack-edge.com/T02NE0241-UNDKPE0D6-3ae91634e71a-72')
enzo = User.create!(first_name: 'Enzo', last_name: 'Monteverdi', permision_level: 4, email: 'enzo@easychef.com', password: 'asdasd', remote_photo_url:'https://ca.slack-edge.com/T02NE0241-UNDJE9Y1J-2cd2134f004a-72')
andres = User.create!(first_name: 'Andres', last_name: 'Cerutti', permision_level: 4, email: 'andres@easychef.com', password: 'asdasd', remote_photo_url:'https://ca.slack-edge.com/T02NE0241-UNDCB0BTN-6e9c411fc926-512')
sebas = User.create!(first_name: 'Sebastian', last_name: 'Buffo', permision_level: 1, email: 'sebastian@gmail.com', password: 'asdasd', remote_photo_url:'https://ca.slack-edge.com/T02NE0241-U56TR1Q0M-fef167a62a5a-72')
fer = User.create!(first_name: 'Fernando', last_name: 'Silva', permision_level: 1, email: 'fernando@gmail.com', password: 'asdasd', remote_photo_url:'https://ca.slack-edge.com/T02NE0241-UK7E344JG-407beaec7aee-72')
guille = User.create!(first_name: 'Guillermo', last_name: 'Varela', permision_level: 1, email: 'guillermo@gmail.com', password: 'asdasd', remote_photo_url:'https://ca.slack-edge.com/T02NE0241-UD4D68QS0-591cb8267b1c-72')
feli = User.create!(first_name: 'Felipe', last_name: 'Hernandez', permision_level: 1, email: 'felipe@gmail.com', password: 'asdasd', remote_photo_url:'https://ca.slack-edge.com/T02NE0241-UP3R424M7-0dc8c8f737e5-512')
lux = User.create!(first_name: 'Luis', last_name: 'Zhang', permision_level: 1, email: 'luis@gmail.com', password: 'asdasd', remote_photo_url:'https://ca.slack-edge.com/T02NE0241-UK84XQMRN-c12de7874ee2-512')
gerardo = User.create!(first_name: 'Gerardo', last_name: 'Raiden', permision_level: 1, email: 'gerardo@gmail.com', password: 'asdasd', remote_photo_url:'https://ca.slack-edge.com/T02NE0241-UKCMT2EHY-f941ee395885-512')
magui = User.create!(first_name: 'Magali', last_name: 'Pinto', permision_level: 1, email: 'magali@gmail.com', password: 'asdasd', remote_photo_url:'https://media.licdn.com/dms/image/C5603AQEnNutafbuCIw/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=cu0Sr4GREXoTsnf6aEEFeTZkbJl5UTNM8OFf7uOMTfY')
nati = User.create!(first_name: 'Natalia', last_name: 'Mori', permision_level: 1, email: 'natalia@gmail.com', password: 'asdasd', remote_photo_url:'https://media.licdn.com/dms/image/C4D03AQFSjBw42GW_Yg/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=40QOkGKTLBzqRGxgU_L0Ipn15OPBcfwqri15rgBhzjw')
cata = User.create!(first_name: 'Catalina', last_name: 'FoodTrack', permision_level: 1, email: 'catalina@gmail.com', password: 'asdasd', remote_photo_url:'https://icon-library.net/images/no-profile-picture-icon-female/no-profile-picture-icon-female-3.jpg')

puts 'Creating brands'

fabric = Brand.create!(name:'Fabric Sushi', logo:'https://slack-imgs.com/?c=1&o1=ro&url=https%3A%2F%2Fpbs.twimg.com%2Fprofile_images%2F603204967013421056%2FA24Y1EqL_400x400.png')
kansas = Brand.create!(name:'Kansas', logo:'https://kansasgrillandbar.com.ar/gfx/mini_brand.png')
foodtrack = Brand.create!(name: 'The Food Track Store', logo: 'https://scontent.faep8-2.fna.fbcdn.net/v/t1.0-9/12140682_1502266113436590_3429758666823955703_n.png?_nc_cat=100&_nc_oc=AQkW4GpnldkyImFacNSYNpBnGCvIB8eeJp-qi1_D-sS7-KOXfAUNm-Pesg82p-qb718&_nc_ht=scontent.faep8-2.fna&oh=d960747b42b58e69584a1a1af00629c6&oe=5E5007CB')
laparolaccia = Brand.create! (name: 'La Parolaccia', logo:'http://www.laparolaccia.com/img/logo.png')

puts 'creating restaurants'

kansaspalermo = Restaurant.create!(user_id: guille.id, name: 'Kansas Palermo', image:'https://media-cdn.tripadvisor.com/media/photo-s/09/a3/8f/b1/kansas-1-largejpg.jpg', brand_id: kansas.id)
kansaspilar = Restaurant.create!(user_id: lux.id, name: 'Kansas Pilar', image:'https://kansasgrillandbar.com.ar/gfx/tmp/lo_slide_06b.jpg', brand_id: kansas.id)
fabricbelgrano = Restaurant.create!(user_id: fer.id, name: 'Fabric Sushi Belgrano', image:'https://media-cdn.tripadvisor.com/media/photo-s/10/73/40/47/fachada-sobre-ciudad.jpg', brand_id: fabric.id)
fabricvillaurquiza = Restaurant.create!(user_id: feli.id, name: 'Fabric Sushi Villa Urquiza', image:'https://restorando-res.cloudinary.com/image/upload/c_fill,f_auto,g_auto,h_174,q_auto:eco,w_305/v1/restaurant_photos/l//13427/127584/restaurante_fabric-villa-urquiza_villa-urquiza_23004746_1904846489555736_5734207852698321964_o.jpg', brand_id: fabric.id)
foodtrackretiro = Restaurant.create!(user_id: cata.id, name: 'The Food Track Store Retiro', image:'https://media-cdn.tripadvisor.com/media/photo-s/09/df/c6/e5/the-food-truck-store.jpg', brand_id: foodtrack.id)
laparolacciapm = Restaurant.create!(user_id: nati.id, name: 'La Parolaccia Puerto Madero', image:'https://www.restaurantpremium.com/uploads/1/0/8/2/108296609/83-2.jpg', brand_id: laparolaccia.id)

