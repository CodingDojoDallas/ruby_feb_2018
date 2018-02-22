 #1 Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Print the sum of all numbers in the array. Also have the function return an array that only include numbers that are greater than 10 (e.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)

#  def this_my_jam arr
#  	sum = 0
# 	for i in arr
# 		sum += i
# 	end
# 	arr.push(sum)
# 	arr.delete_if { |i| i < 10 }
# 	puts arr
# end
# this_my_jam [3,5,1,2,7,9,8,13,25,32]

#2 Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. Have the program also return an array with names that are longer than 5 characters.

# def sassy_array arr
# 	arr.shuffle!
# 	arr.delete_if { |i| i.length < 5 }
# 	puts arr
# end

# sassy_array ['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']

#3 Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array. Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message.

# def alphabet arr
# 	arr.shuffle!
# 	puts arr.first, arr.last
# 	if ['a', 'e', 'i', 'o', 'u'].include? arr.first
# 		puts "Gimme that vowel"
# 	end
# end
# alphabet ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']

#4 Generate an array with 10 random numbers between 55-100.
# def totes_rando 
# 	puts Array.new(10) { rand(55..100) }
# end
# totes_rando

# Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). Display all the numbers in the array. Next, display the minimum value in the array as well as the maximum value

# def totes_rando 
# 	totes = Array.new(10) { rand(55..100) }
# 	puts totes.sort
# 	puts "Max:" + totes.max.to_s
# 	puts "Min:" + totes.min.to_s
# end
# totes_rando


# Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character)


# def random_string
# 	puts (0...5).map { (65 + rand(26)).chr }.join
# end
# random_string


#Generate an array with 10 random strings that are each 5 characters long

# def random_string
# 	arr = Array.new(10) { |i| i = 0; i < 10; i++  }
# 	arr.push = (0...5).map { (65 + rand(26)).chr }.join
# end
# random_string






