x = (1..100)

#.include?(value) => true or false
puts "The secret of the Universe is included in this range!" if x.include? 42

#.last => returns the last object in range
puts "The last object in this range is " + x.last.to_s

#.max => returns the maximum value in range
puts "The maximum value in this range is " + x.max.to_s

#.min => returns the minimum value in range
puts "The minimum value in this range is " + x.min.to_s
