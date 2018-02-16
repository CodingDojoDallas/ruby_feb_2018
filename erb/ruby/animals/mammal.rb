# class Mammal
#     def calling_cry
#         cry
#     end
#     private
#         def cry
#             puts 'wowwowwow'
#         end
# end

# mamm = Mammal.new
# mamm.calling_cry

class Mammal
    @@health = 150
    def initialize
        @health = @@health
    end
    def display_health
        p @@health
    end
end