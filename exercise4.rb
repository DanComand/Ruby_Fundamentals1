counter = (1..100)

counter.each do | num |
		if num % 3 == 0 && num % 5 == 0
		puts "Bitmaker"

		elsif num % 5 == 0
		puts "Maker"
		elsif num % 3 == 0
		puts "Bit"
		else 
		puts num

		end	
	end