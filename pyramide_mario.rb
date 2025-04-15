puts "Combien d'étages ?"
n = gets.chomp.to_i

i = 1
while i <= n
  spaces = ' ' * (n - i)
  hashes = '#' * i
  puts spaces + hashes
  i += 1
end