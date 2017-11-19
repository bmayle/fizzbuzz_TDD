# counter = 0
# 100.times do 
# counter = counter +1
# puts counter
# end
$number_a = *(1..100)
 def a_ray()
$number_a.class
end


# def counter1()
# 	number = test_number
# 	if number % 15 == 0
# 			"fizzbuzz"
# 		elsif number % 3 == 0
# 			"fizz"
# 		elsif number % 5 == 0
# 			"buzz"
# 	end
# end
	# def positionEvaluation()
	# 	$number_a[position]
	# end

def change()
	counter = 0
100.times do 
	if $number_a[counter] % 15 == 0
		$number_a[counter] = "fizzbuzz" 
	elsif $number_a[counter] % 5 == 0
		$number_a[counter] = "buzz"
	elsif $number_a[counter] % 3 == 0
		$number_a[counter] = "fizz"
	end
counter = counter +1
end
# $number_a[position]
end


change()
puts $number_a



# counter1 = 0
# 100.times do 
# counter1 = counter1 +1
# puts counter1
# end

# 	def counter1(test_number)	
# 	number = test_number
# 	if number % 5 == 0
# 		"buzz"
# 	end
# end



# counter2 = 0
# 100.times do 
# counter2 = counter2 +1
# puts counter2
# end

# 	def counter2(test_number)
# 	number = test_number
# 	if number % 15 == 0
# 		"fizzbuzz"
# 	end
# end




#  