#Stocke 10 dans la variable number_of_hours_worked_per_day
#c'est le nombre d'heures travaillées par jour
number_of_hours_worked_per_day = 10

#Stocke 5 dans la variable number_of_days_worked_per_week
#c'est le nombre de jours travaillés par semaine 
number_of_days_worked_per_week = 5

#Stocke 11 dans la variable number_of_weeks_in_THP
#c'est al durée de THP en nombre de semaines 
number_of_weeks_in_THP = 11

#Le programme le nombre d'heures total de travail pour faire THP
#Il retourne directement le résultat en nombre d'heures 
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#L'intention est de calculer en nombre de minutes 
#le volume de travail pour faire THP 
#mais la variable number_of_minutes_in_an_hour n'a pas été déclarée
#d'où un message d'erreur 