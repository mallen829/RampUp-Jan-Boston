def get_name_age
	puts "What is your name"
	name = gets.chomp
	puts "How old are you"
	age = gets.chomp
	
	puts = "Name times age!"
	puts name * age.to_i

end

get_name_age