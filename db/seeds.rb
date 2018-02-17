20.times do |n| 
  User.create(name: "John #{n}", email: "john#{n}@example.com") 
end
