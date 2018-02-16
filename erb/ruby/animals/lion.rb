require_relative 'mammal'

class Lion < Mammal
    def initialize
        @health = 170
        self
    end
    def health
        p @health
        self
    end
    def fly
        @health -= 10
        self
    end
    def attack
        @health -= 50
        self
    end
    def display_health
        p "Lion yo!"
        super
    end
end

leo = Lion.new.health
leo.fly.attack.health
leo.fly.attack.display_health

