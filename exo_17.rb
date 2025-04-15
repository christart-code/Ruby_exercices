puts "Quel est ton âge ?"
age = gets.chomp.to_i
(1..age).each do |years_ago|
  age_then = age - years_ago
  if years_ago == age_then
    puts "Il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{years_ago} ans, tu avais #{age_then} ans"
  end
end