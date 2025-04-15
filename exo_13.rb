puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
(annee..Time.now.year).each { |year| puts year }