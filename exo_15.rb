puts "Quel est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i

current_year = year_of_birth

for current_year in (year_of_birth..2020)
	current_year = current_year + 1
	puts "En #{current_year}, tu avais #{current_year-year_of_birth} ans." 
end
