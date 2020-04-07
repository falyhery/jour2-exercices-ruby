puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"

print "> "
nb_etages = gets.chomp.to_i

while 
  nb_etages < 1 || nb_etages > 23
  puts "Merci de rentrer un nombre entre 1 et 23"
  nb_etages = gets.chomp.to_i 
end

nb_lignes = 1 

nb_espaces = nb_etages - nb_lignes

nb_hashes = nb_lignes + 1

puts "Voici la pyramide :"

nb_etages.times do

nb_espaces.times do |i|
  print " "
end 
(nb_lignes + 1).times do |i|
  print "#"
end
nb_hashes = nb_hashes + 1
nb_lignes = nb_lignes + 1
nb_espaces = nb_etages - nb_lignes
print "\n"

end 
