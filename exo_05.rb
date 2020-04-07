#Enoncé de ce que va faire le programme
puts "On va compter le nombre d'heures de travail à THP"

#L'expression à l'intérieur des accolades est évaluée, 
#puis la totalité de l'expression #{} 
#est remplacée par le résultat directement sur place. 
#source: https://stackoverflow.com/questions/10869264/meaning-of-in-ruby

#Calcul du temps de travail en heures en multipliant  
#le nombre d'heures par jour par 
#le nombre de jours dans la semaine par 
#le nombre de semaines de THP
puts "Travail : #{10 * 5 * 11}"

#Calcul du temps de travail en minutes en multipliant par 60
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

#Affichage direct du temps de travail en secondes
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#Le programme affiche directement que la déclaration 3 + 2 < 5 -7 
#est fausse 
puts 3 + 2 < 5 -7 

#Le programme donne directement la réponse à la question 
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons en plus :"

#Le programme retourne directement la réponse à la question 
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#Idem le programme compare les deux éléments et retourne directement 
#si l'expression est juste ou fausse (ici: juste)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

#ici: fausse 
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
