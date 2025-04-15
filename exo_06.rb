number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_TS4A = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"

# La ligne suivante génère une erreur car 'number_of_minutes_in_an_hour' n'est pas défini
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"