puts '🧀 Seeding cheeses...'

Cheese.create!(name: 'Cheddar', price: 3, is_best_seller: true)
Cheese.create!(name: 'Pepper Jack', price: 4, is_best_seller: true)
Cheese.create!(name: 'Limburger', price: 8, is_best_seller: false)

Cheese.create!(name: 'Cheddar 2', price: 3, is_best_seller: true)
Cheese.create!(name: 'Pepper Jack 2', price: 4, is_best_seller: true)
Cheese.create!(name: 'Limburger 2', price: 8, is_best_seller: false)

Cheese.create!(name: 'Cheddar 3', price: 3, is_best_seller: true)
Cheese.create!(name: 'Pepper Jack 3', price: 4, is_best_seller: true)
Cheese.create!(name: 'Limburger 3', price: 8, is_best_seller: false)

puts '✅ Done seeding'
