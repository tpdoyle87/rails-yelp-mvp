CATEGORY_FOOD = ["chinese", "italian", "japanese", "french", "belgian"]


10.times do
  Restaurant.create(
    name: Faker::Pokemon.name,
    address: Faker::Company.catch_phrase,
    phone_number: Faker::Pokemon.move,
    category: CATEGORY_FOOD.sample)
end
