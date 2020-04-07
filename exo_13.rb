puts "Quel est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i

range = 2020 - year_of_birth

for count in (1..range)
	year_of_birth = year_of_birth + 1
	puts year_of_birth
end
