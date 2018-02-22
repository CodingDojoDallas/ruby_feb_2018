# Print all numbers from 1 - 255
# def print_255
# 	puts (1..255).to_a
# end
# puts print_255

#Print all odd numbers from 1 - 255
# def print_odd_255
# 	puts (1..255).select { |elem| elem.odd? }
# end
# puts print_odd_255

# Write a program that would print the numbers from 0 to 255 but this time, it would also print the sum of the numbers that have been printed so far. 
# "The Ruby Way"
# def sum_255
# 	sum = 0

# 	(1..255).each { |i| puts "New number: #{i} Sum: #{sum += i}" }

# 	# (1..255).each do |i|
# 	# 	puts "New number: #{i} Sum: #{sum += i}"
# 	# end

# end
# sum_255

# Iterating through an array
# Given an array X, say [1,3,5,7,9,13], write a program that would iterate through each member of the array and print each value on the screen. 

# def print_array
# 	x = [1,3,5,7,9,13]
# 	puts x
# end
# print_array

# Find Max
# Write a program (sets of instructions) that takes any array and prints the maximum value in the array. 

# def find_max
# 	x = [1,3,5,7,8,9,35]
# 	puts x.max
# end
# find_max

# Get Average
# Write a program that takes an array, and prints the AVERAGE of the values in the array.
# def get_avg (arr)
# 	sum = 0
# 	for i in arr
# 		sum += i
# 	end
# 	puts sum/arr.length
# end
# get_avg [5,10,15]


# Array with Odd Numbers
# def odd_255
	# arr = Array.new((1..255).select { |elem| elem.odd? })
# end
# puts odd_255


# Greater Than Y
# Write a program that takes an array and returns the number of values in that array whose value is greater than a given value y. For example, if array = [1, 3, 5, 7] and y = 3, after your program is run it will print 2 (since there are two values in the array that are greater than 3).

# def greater_than_y (y)
# 	arr = [1, 3, 5, 8, 9]
# 	sum = 0
# 	for i in arr
# 		if i > y
# 			sum += 1
# 		end
# 	end
# 	puts sum
# end
# greater_than_y(2)


# Square the values
# Given any array x, say [1, 5, 10, -2], create an algorithm (sets of instructions) that multiplies each value in the array by itself. When the program is done, the array x should have values that have been squared, say [1, 25, 100, 4].

# def square_dat_value (arr)
# 	for i in arr
# 		sum = i*i
# 		puts sum
# 	end
# end
# square_dat_value([1,  25, 100, 4])

# Eliminate Negative Numbers
# Given any array x, say [1, 5, 10, -2], create an algorithm that replaces any negative number with the value of 0. When the program is done, x should have no negative values, say [1, 5, 10, 0].

# def eliminate_neg arr
# 	this = arr.map { |e| e<0 ? 0 : e}
# 	print this
# end
# eliminate_neg([-3,-4,-6,-7,1])

# Max, Min, and Average
# Given any array x, say [1, 5, 10, -2], create an algorithm that returns a hash with the maximum number in the array, the minimum value in the array, and the average of the values in the array.

# def get_stats arr
# 	sum = 0
# 	for i in arr
# 		sum += i
# 	end
# 	hash = {"max" => arr.max, "min" => arr.min, "avg" => sum/arr.length}
# 	puts hash
# end
# get_stats [1, 5, 10, -2]

# Shifting the Values in the Array
# Given any array x, say [1, 5, 10, 7, -2], create an algorithm that shifts each number by one to the front. For example, when the program is done, an x of [1, 5, 10, 7, -2] should become [5, 10, 7, -2, 0].

# def shifty_array *arr
# 	arr.shift 
# 	puts arr
# end
# shifty_array 1, 5, 10, 7, -2

# Number to String
# Write a program that takes an array of numbers and replaces any negative number with the string 'Dojo'. For example, if array x is initially [-1, -3, 2] after your program is done that array should be ['Dojo', 'Dojo', 2].




