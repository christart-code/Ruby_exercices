emails = []
50.times do |i|
  num = sprintf("%02d", i + 1)
  emails << "jean.dupont.#{num}@email.fr"
end
puts emails