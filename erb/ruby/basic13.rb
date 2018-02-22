#2
# def big_num(x)
#     1.upto(x){|x| puts x if (x%2!=0)}
# end
# big_num(255)

#3
# sum = 0
# for i in 0..255
# 	print "New number #{i}" 
# 	puts " Sum: " + (sum += i).to_s
# end

#4
# x = [1,3,5,9]
# x.each {|i| puts i}

#5
# x = [1,3,5,9]
# p x.max

#6
# x = [1,3,5,11]
# y=0
# x.each {|i| y+=i }
# p y/x.length

# class Array
#     def average
#         inject(&:+)/size
#     end
# end

# p [15,4,4,2,8].average

#7
# p (1..255).to_a.select {|i| i % 2!=0}

#8
# def grate(arr, y)
#     count = 0
#     for i in arr
#         if i < y 
#             count +=1
#         end
#     end
#     p count
# end
# grate([1,2,3], 2)

#9
# x = [2,1,3,8,1]
# p x.collect {|i| i*i}

#10
# array = [1, 5, 10, 5, -5, -1, 9]

# p array.each{ |i|i < 0}.map{|i|if i<0} 
# for each element within the array
# check if that element is below zero
# if the element is below zero then set that element to 0
# return array

# for i in 0..array.length-1
#     if array[i] < 0
#         array[i]=0
#     end
# end
# p array

#11
# array = [1, 5, 10, 5, -5, -1, 9]
# max = array.max
# min = array.min
# average = array.average
# p h = {"max":max,"min":min, "average":average}

#12
# x = [1, 5, 10, 5, -5]
# p x.drop(x[0]).push(0)

#13
x = [1, 5, 10, 5, -5]
# p x.each {|i| if i < 0 {i = "Dojo"} end}
for i in 0..x.length-1
    if x[i] < 0
        x[i] = "Dojo"
    end
end
p x


