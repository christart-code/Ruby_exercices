emails = []
50.times do |i|
  num = sprintf("%02d", i + 1)
  emails << "jean.dupont.#{num}@email.fr"
end

emails.each do |email|
  num = email.split('.')[2].to_i
  puts email if num.even?
end