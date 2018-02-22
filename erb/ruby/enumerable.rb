module MyEnumerable
    def my_each
      for i in self
        yield(i)
      end
    end
end

class Array
    include MyEnumerable
end

[1,2,3,4].my_each { |i| p i } # => 1 2 3 4
[1,2,3,4].my_each { |i| p i * 10 } # => 10 2

=begin
-Create a method in MyEnumerable called my_each
-my_each goes into the array
-and grabs each element within the array
-and traverses the whole array
=end