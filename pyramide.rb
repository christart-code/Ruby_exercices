puts "Combien d'étages ?"
n = gets.chomp.to_i

i = 1
while i <= n
  puts '#' * i
  i += 1
end