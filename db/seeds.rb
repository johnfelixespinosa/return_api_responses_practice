require 'faker'

10.times do 
  Book.create(
    title: Faker::Book.title,
    author: Faker::Book.author,
    description: Faker::Lorem.paragraph(2, false, 4)
  )
end