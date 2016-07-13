require 'faker'

Api::V1::Video.destroy_all

30.times.each do
  Api::V1::Video.create!(title: ::Faker::Name.title , desc: ::Faker::ChuckNorris.fact)
end

puts "Created #{Api::V1::Video.count} Videos"
