puts "Quel est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i

current_year = year_of_birth

for current_year in (current_year..2020)
	puts "Il y a #{2020-current_year} ans, tu avais #{current_year-year_of_birth} ans."
end
