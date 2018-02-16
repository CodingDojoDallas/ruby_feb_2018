require_relative 'mammal'

class Dog < Mammal
    def initialize
        @health = @@health
        self
    end
    def show_health
        p @health
        self
    end
    def pet
        @health += 5
        self
    end
    def walk
        @health -= 1
        self
    end
    
end

skip = Dog.new
# skip.pet.show_health
skip.show_health
skip.display_health
skip.pet.walk.walk.show_health