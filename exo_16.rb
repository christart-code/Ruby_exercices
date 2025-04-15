puts "Quel est ton âge ?"
age = gets.chomp.to_i
(1..age).each do |years_ago|
  age_then = age - years_ago
  puts "Il y a #{years_ago} ans, tu avais #{age_then} ans"
end