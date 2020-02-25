

puts 'Creating palaces...'
palace1 = Palace.new(name: "Buckingham Palace", description: "Feel like a princess", price: 10000000, location: "London", user_id: 1 )
palace1.save!

puts 'Finished!'
