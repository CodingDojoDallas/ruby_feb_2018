# .include?(value) => true or false
# .last => returns the last object in range
# .max => returns the maximum value in range
# .min => returns the minimum value in range


x = (1..5)

puts "It does include 3!" if x.include? 3

puts "The last number of this range is " + x.last.to_s
puts "The maximum number in this range is " + x.max.to_s
puts "The minimum number in this range is " + x.min.to_s
