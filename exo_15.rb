puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
current_year = Time.now.year
(annee..current_year).each do |year|
  age = year - annee
  puts "En #{year}, tu avais #{age} ans."
end