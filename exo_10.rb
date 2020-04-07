puts "Quelle est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i
puts "Ton âge en 2017: #{2017 - year_of_birth} ans"