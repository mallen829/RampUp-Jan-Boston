#convert fahrenheit to celcius
def fahrenheit_to_celcius
	puts "What is the tempurature?\n"
	fahrenheit = gets.chomp.to_f
	celcius = (fahrenheit - 32.0) * (5.0/9.0)
	puts celcius
end

fahrenheit_to_celcius