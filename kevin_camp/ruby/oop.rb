# class CodingDojo
#   @@no_of_branches = 0
#   def initialize(id, name, address)
#     @branch_id = id
#     @branch_name = name
#     @branch_address = address
#     @@no_of_branches += 1
#     puts "\nCreated branch #{@@no_of_branches}"
#   end
#   def hello
#     puts "Hello CodingDojo!"
#   end
#   def display_all
#     puts "Branch ID: #{@branch_id}"
#     puts "Branch Name: #{@branch_name}"
#     puts "Branch Address: #{@branch_address}"
#   end
# end
# # now using above class to create objects
# branch = CodingDojo.new(253, "SF CodingDojo", "Sunnyvale CA")
# branch.display_all
# branch2 = CodingDojo.new(155, "Boston CodingDojo", "Boston MA")
# branch2.display_all

#
# class Fixnum
# 	def who_am_i
# 		puts self
# 	end
# end
#
# class String
# 	def who_am_i
# 		puts self
# 	end
# end
#
# 4.who_am_i
# 15.who_am_i
#
# "string".who_am_i
# "hello world".who_am_i

# class Mammal
#   def initialize
#     puts "I am alive"
#     self
#   end
#   def breath
#     puts "Inhale and exhale"
#     self
#   end
#
#   def who_am_i
#     puts self
#     self
#   end
# end
# my_mammal = Mammal.new.who_am_i.breath

class Mammal
  def breath
    puts "Inhale and exhale"
  end

  def eat
    puts "Yum yum yum"
  end
end
class Human < Mammal # Human inherits from Mammal
  def subclass_method
    breath
  end
  def another_method
    self.eat
  end
end
person = Human.new
person.subclass_method
person.another_method
