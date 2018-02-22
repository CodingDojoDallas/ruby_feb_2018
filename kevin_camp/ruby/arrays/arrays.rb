x = ["Kevin", "Matt", "Bob", "John", "Peter"]
y = [5,2,3,1,4]

#.at or .fetch
puts x.at(0) #puts Kevin
puts y.at(2) #puts 3
puts x.fetch(1) #puts Matt
puts y.fetch(3) #puts 1

#.delete
x.delete("Peter") #cuz Peter sucks
puts x #Peter gone

#.reverse
puts y.reverse #reverses array y

#.length
puts x.length #echoes length of array x

#.sort
p x.sort #sorts array x
p y.sort #sorts array y

#.slice
p x.slice(2) #slices array x at Bob
p x

#.shuffle
p x.shuffle #shuffles array x
p y.shuffle #shuffles array y

#.join
p x.join(", ") #joins elements of array x with a comma seperator

#.insert
p x.insert(4, "Peter") #Ok Peter. Guess you're cool now.

#values_at() -> returns an array with values specified in the param
p y.values_at(2) #value at array y[2]
