#print 1-255
for i in 1..255
	p i
end
y =

#print odd numbers between 1-255
for i in 1..255
	p i if i.odd?
end

#print sum
sum = 0
for i in 1..255
	p "New number: #{i} Sum: #{sum += i}"
end

#iterating through an array
x = [1, 1, 2, 3, 5, 8, 13, 21]
p "Fibonnaci Sequence is:"
x.each {|elem| p "#{elem}"}

#find max
x = [-1, -3, -5]
p "Maximum Number is #{x.max}"

x = [1, -5, -2, 25]
p "Maximum Number is #{x.max}"

#get average
array = [-2, 5, -25, 65]
sum = x.inject(&:+)
size = x.size

p "Sum of array is #{sum}"
p "Size of array is #{size}"
p "Average of array is #{sum/size}"

#array with odd numbers
x = []
for i in 1..255
	x.push(i) if i.odd?
end
p x.to_s

#greater than Y
array = [1, 3, 5, 7]
y = 3
x = array.count {|i| i > y}
p "Total number greater than y(3) is #{x}"

#square the values
array = [1, 5, 10, -2]
squares = []
array.each {|i| squares << i*i }
p squares.to_s

#eliminate the negative numbers***************************************
array = [1, 5, 10, -2]
no_neg = []

for i in array
no_neg.push(i) if i.positive?
p no_neg
end

#Max, Min, and average
array = [1, 2, -2, 6, 22]

p array.max
p array.min

a= array.inject(&:+)
b= array.size
puts "average is #{ a/b }"

#Shifting the values in the array
x=  [1, 5, 10, 7, -2]
x.rotate!(1)[x.length-1] = 0
puts x.to_s

#Number to string
arr = [-1, -3, 2]
puts arr.each_index { |index| arr[index] = "Dojo" if arr[index] < 0 }

puts arr.to_s
