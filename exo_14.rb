puts "Merci de saisir un nombre"
print "> "
input = gets.chomp.to_i 

puts input 
for count in (1..input)
	puts input-count
end
