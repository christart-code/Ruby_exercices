puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n = gets.chomp.to_i

puts "Voici la pyramide :"
1.upto(n) do |i|
  puts '#' * i
end