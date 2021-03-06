# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.delete_all #clean all records
25.times do |i|
   Task.create!(
       title: Faker::Lorem.sentence,
       is_complete: [true, false].sample,
       priority: (0..9).to_a.sample,
       category: ['Home','Work', 'Play'].sample,
       due: Faker::Date.forward(90)
       )
end

