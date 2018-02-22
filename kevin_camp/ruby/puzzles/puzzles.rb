#problem #1
array = [3, 5, 1, 2, 7, 9, 8, 13, 25, 32]

p array
sum = 0
for i in 0...array.length
	sum+=array[i]
end

p sum

p array.find_all {|i| i>10}

#problem 2
array = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]

p array.shuffle
p array.find_all{|i| i.length>5}

#problem 3
array = ("A".."Z").to_a

p array
p array.shuffle!
p array.last
p array.first
p array.first + " is a vowel" if ["A", "E", "I", "O", "U"].include? array.first

#problem 4
array = []

for i in 1..10
	array.push rand(55..100)
end

p array

#problem 5
array = []

for i in 1..10
	array.push rand(55..100)
end

p array.sort
p "Minimum value is #{array.min}"
p "Maximum value is #{array.max}"

#problem 6
string = ""

for i in 1..5
	string+=(65+rand(26)).chr
end

p string

#problem 7
array = []

for j in 1..10
	string = ""
	for i in 1..5
		string+=(65+rand(26)).chr
	end
	array.push string
end

p array
