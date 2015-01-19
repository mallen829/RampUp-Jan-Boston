#convert fahrenheit to celcius
def fahrenheit_to_celcius
	puts "What is the tempurature in Fahrenheit?\n"
	fahrenheit = gets.chomp.to_f
	celcius = (fahrenheit - 32.0) * (5.0/9.0)
	puts "The tempurature in Celsius is #{celcius} degrees."
end

fahrenheit_to_celcius