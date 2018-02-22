

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

def guess_number guess
    number = 25
    unless guess < number
        puts "Too high!"
    end
    unless guess > number
        puts "Too low"
    end
    unless guess != number
        puts "You got it!"
    end
end
guess_number 25