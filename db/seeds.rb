require 'faker'

brandon = User.create(
    email: "user1@user.com",
    password: "123456"
  )

puts 'Creating 20 fake palaces...'
20.times do
  palace = Palace.new(
    name:    Faker::FunnyName.name,
    description: Faker::Restaurant.description,
    location: Faker::Address.city,
    price:  rand(100000..500000),
    user: brandon
  )
  palace.save!
end
puts 'Finished!'
