require 'faker'

Video.destroy_all

30.times.each do
  Video.create!(
    title: ::Faker::Name.title,
    desc: ::Faker::ChuckNorris.fact,
    url: ::Faker::Placeholdit.image,
  )
end

puts "Created #{Video.count} Videos"
