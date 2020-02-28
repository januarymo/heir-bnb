Booking.destroy_all
Palace.destroy_all
User.destroy_all

brandon = User.create!(
  email: "user1@user.com",
  password: "123456"
  )

monique = User.create!(
  email: "user2@user.com",
  password: "123456")

andrea = User.create!(
  email: "user3@user.com",
  password: "123456")


palace = Palace.new(
  name: "Castillo Chapultepec",
  description: "Your viceroy abode awaits you in the Mexican capital",
  price: 20000,
  location: "Mexico City",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582677612/castillo-de-chapultepec-cdmx_fghnwc.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Fairy Tale Castle",
  description: "You know you're a disney princess, so why not live like one byiotch?",
  price: 50000,
  location: "Bel Air",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582678737/jorge-martinez-instagram-jmartinezz9-1iBEXJOHCsM-unsplash_d4zkes.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "California Wine Mansion",
  description: "In the hearty of wine country",
  price: 64000,
  location: "Barbados",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582930780/california_mansion_mx5wbn.png"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Buckingham Palace",
  description: "You may not be the Queen of England, but you are Queen B, so book your English palace girl!",
  price: 250000,
  location: "London",
  user: monique
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582679941/debbie-fan-KVmKINrtLVk-unsplash_vwhnsp.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Sailor Moon's Moon Palace",
  description: "Don't forget to bring an oxygen tank",
  price: 300000,
  location: "The Moon",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582680343/sailor_moon_zkjis5.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Biltmore Estate",
  description: "Live like a Vanderbilt",
  price: 25000,
  location: "Asheville, NC",
  user: brandon
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582680954/stephanie-klepacki-cnBUaES5FtM-unsplash_iidqgb.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Palace of Versailles",
  description: "Be Frenchy",
  price: 45000,
  location: "France",
  user: brandon
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582681100/stephanie-leblanc-v5qQqY37wMA-unsplash_qtchqs.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Jabba the Hutt's Palace",
  description: "muahahaha",
  price: 400000,
  location: "Nal Hutta, The Galaxy",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582681368/databank_jabbathehuttspalace_01_169_f7f5feb6_mptkb2.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "The Palace of Pena",
  description: "Portugal!",
  price: 30000,
  location: "Portugal",
  user: monique
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582682193/pena_lnmpq4.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Rihanna's House",
  description: "You know you made it if you can stay at Rihanna's house",
  price: 64000,
  location: "Barbados",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582679341/Rihanna_s_House_n0qygf.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Lap of Luxury",
  description: "You know you made it if you can stay at Rihanna's house",
  price: 64000,
  location: "Los Cabos",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582929792/egypt_ihfvfa.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Mansion on the Hill",
  description: "A butler for each room",
  price: 64000,
  location: "Las Vegas",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582930327/pretentious_house_d0rwug.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Japanese Palace",
  description: "A not-so-humble abode",
  price: 64000,
  location: "Japan",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582930275/japan_itl4jd.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Spooky Palace",
  description: "Haunted Castle",
  price: 12000,
  location: "Hungary",
  user: brandon
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582930229/hungary_xuuw7x.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Cali Living",
  description: "The best of california",
  price: 64000,
  location: "Hollywood",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582679341/Rihanna_s_House_n0qygf.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Summer Home",
  description: "Exotic Getaway",
  price: 64000,
  location: "Bali",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582930444/Villa-Melissa-Bali-exterior_ehrzql.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Summer Palace",
  description: "Master bedroom with infinity pool",
  price: 64000,
  location: "Peru",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582930376/mansion_epdggs.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!


