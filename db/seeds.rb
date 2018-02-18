20.times do |n| 
  User.create(name: "John #{n}", email: "john#{n}@example.com") 
end

foods = %w(apple pear peach water coke)

User.all.each do |user|
  foods.each { |food| user.orders.create(name: "#{food} order") }
end
