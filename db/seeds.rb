50.times do
  Sale.create(beer: Faker::Beer.brand, 
              amount: rand(1_000..10_000), 
              date_time: Faker::Date.between(from: 1.year.ago, to: Date.today))
end