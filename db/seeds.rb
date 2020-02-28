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
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582679341/Rihanna_s_House_n0qygf.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Beauty and the Heat",
  description: "You know you made it if you can stay at Rihanna's house",
  price: 64000,
  location: "Las Vegas",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582679341/Rihanna_s_House_n0qygf.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Pool Palace",
  description: "You know you made it if you can stay at Rihanna's house",
  price: 64000,
  location: "Santa Ana",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582679341/Rihanna_s_House_n0qygf.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Palm Tree Haven",
  description: "Miles of palm trees",
  price: 12000,
  location: "Hollywood, CA",
  user: brandon
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582679341/Rihanna_s_House_n0qygf.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Cali Living",
  description: "You know you made it if you can stay at Rihanna's house",
  price: 64000,
  location: "The Hills",
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
  description: "You know you made it if you can stay at Rihanna's house",
  price: 64000,
  location: "Cancun",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582679341/Rihanna_s_House_n0qygf.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!

palace = Palace.new(
  name: "Summer Palace",
  description: "You know you made it if you can stay at Rihanna's house",
  price: 64000,
  location: "Peru",
  user: andrea
)
palace.photo.attach(
  io: URI.open("https://res.cloudinary.com/dg1vldahp/image/upload/v1582679341/Rihanna_s_House_n0qygf.jpg"),
  filename: "photo.jpg",
  content_type: 'image/png'
)
palace.save!


