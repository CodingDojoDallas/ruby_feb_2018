

#puts "herrroooo"
=begin
puts "yeaaaaa"
=end

# print 'here!'
# print 'wow!'

# puts 'woooe'
# puts 'yaaaaa!'

# BEGIN {
#     puts "phi Slamma Jamma"
# }

# END {
#     puts "put put yall."
# }

# first_name = "Erb"
# last_name = "Uran"


# puts first_name, last_name, 'is an amazing guy.'

# puts "Your name is %s %s. Nice to meet you." % [first_name, last_name]

# z = 50
# puts "Value of z is %d" %z

# puts "\t/\tI am\n 5'10\" tall" 

# x = "Coding, Dojo, Varg"
# y = ""

# puts "Y is empty" if y.empty?

# for i in 0..5
#     puts "Value of boom variable is #{i}"
#     break if i == 2
# end

# def sayer_err n1, n2
#     if n1.empty? or n2.empty?
#         return "Who am I?!"
#     end
#     "hello, #{n1} and #{n2}"
# end
# puts sayer_err '', ''

# def guess_number guess
#     number = 25
#     unless guess < number
#         puts "Too high!"
#     end
#     unless guess > number
#         puts "Too low"
#     end
#     unless guess != number
#         puts "You got it!"
#     end
# end
# guess_number 25


# class User
#     attr_accessor :first_name, :last_name
#     def initialize(f,l)
#         @first_name = f
#         @last_name = l
#     end
# end

# champ = User.new('Erbold', 'Uran')

# p champ.first_name

# class User
#     def self.foo
#         puts "Holla! Shot colla! 20 inch blades, on the impala!"
#     end
# end

# User.foo

class CodingDojo 
    @@no_of_branches = 0
    def initialize(id, name, address)
        @branch_id = id 
        @branch_name = name
        @branch_address = address
        @@no_of_branches += 1
        if @@no_of_branches < 2 then puts "\nI now have #{@@no_of_branches} notch on my belt."
        else puts "\nI now have #{@@no_of_branches} notches on my belt." end
    end
    def hello
        puts "Hello World! I am #{@branch_name}!"
    end
    def display_all
        puts "Branch ID: #{@branch_id}"
        puts "Branch Name: %s" % @branch_name
        puts "Branch Address: #{@branch_address}"
    end
end

bboy = CodingDojo.new(709, 'Bmoammaama', 'San Fran')
bboy.display_all
bgirl = CodingDojo.new('s7evin', 'Cools', 'Houston')
bgirl.display_all
