require 'faker'

# Concert.destroy_all
# User.destroy_all
# Attendance.destroy_all

# 15.times do
#   Concert.create(band: Faker::RockBand.name, venue: "#{Faker::LordOfTheRings.location}", date: Faker::Date.forward(rand(30)), start_time: "8:00 PM")
# end

# 5.times do |number|
#   User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: "#{number}@email.com", password: "password")
# end

# concerts = Concert.all
# users = User.all
users = [1,2,3,4,5]
concerts = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
15.times do
  Attendance.create(user_id: Random.rand(1..5), concert_id: Random.rand(1..15))
end






