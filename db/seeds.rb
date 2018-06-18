30.times do
  Post.create(
    author: Faker::FunnyName.name,
    body: Faker::Lorem.sentence
  )
end