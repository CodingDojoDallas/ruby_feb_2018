#1
# x = [4,2,6,14,-4,29]
# def num1(arr)
#     sum = 0
#     arr.each{|i| sum += i}
#     p sum
#     y=arr.select{|i|i>10}
#     p y.to_a
# end
# num1(x)

#2
# x = [4,2,6,"Herrrr",-4,29]
# def num2(arr)
#     p arr.shuffle
#     y= arr.map(&:to_s)
#     p y.select {|i| i.length > 5}
# end
# num2(x)

#3
# x = ['a','b','c','d','e']
# def num3(arr)
#     p arr.shuffle.last
#     newarr = arr.shuffle.first
#     p newarr
#     vowel = newarr.scan(/[aeoui]/).count
#     if vowel > 0
#         p 'Herrroooo'
#     end 
# end
# num3(x)

#4
# generate 10 random numbers between 55-100
# push them into a new array
# def aaaa
# x = []
# for i in (1..10)
#     x.push(rand(55..100))
# end
# p x
# end
# aaaa

#5
# def aaaa
# x = []
# for i in (1..10)
#     x.push(rand(55..100))
# end
# p x.sort
# p "The max is #{x.max}"
# p "The min is #{x.min}"
# end
# aaaa

#6
# value = ""; 5.times{value << (65 + rand(26)).chr}
# p value

#7
x= []
for i in 1..10

value = ""; 5.times{value << (65 + rand(26)).chr}
x.push(value)
end
p x
