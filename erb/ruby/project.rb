# class Project
#     def initialize(name, description)
#         @name = name
#         @description = description
#     end

#     def elevator_pitch
#         puts "Project name is %s" % @name
#     end
# end

# popo = Project.new("errr", "whaaa")
# popo.elevator_pitch

class Mammal
    def initialize
        puts "I'm alive!!!!"
        self
    end
    def breath
        puts "Wide and long!"
        self
    end
    def who_am_i
        puts self
        self
    end
end

mamo = Mammal.new.who_am_i.breath