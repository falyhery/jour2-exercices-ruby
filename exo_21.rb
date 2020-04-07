puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"

print "> "
nb_etages = gets.chomp.to_i

while nb_etages <= 0 || nb_etages > 25
  puts "Merci de rentrer un nombre entre 1 et 25"
  nb_etages = gets.chomp.to_i 
end

nb_hashes = 1

nb_espaces = nb_etages - nb_hashes 

puts "Voici la pyramide :"

nb_etages.times do

(nb_etages-nb_hashes).times do |i|
  print " "
end 
(nb_etages-nb_espaces).times do |i|
  print "#"
end
nb_hashes = nb_hashes + 1
nb_espaces = nb_espaces - 1
  print "\n"

end
