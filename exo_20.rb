puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"

print "> "
nb_etages = gets.chomp.to_i

while nb_etages <= 0 || nb_etages > 25
  puts "Merci de rentrer un nombre entre 1 et 25"
  nb_etages = gets.chomp.to_i 
end

puts "Voici la pyramide :"

nb_etages.times do |i|
  puts ""
  (i+1).times do
    print "#"
  end
end
