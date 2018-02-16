require_relative 'mammal'

class Human < Mammal
    def explicitly_cry
        self.cry
    end
    def implicitly_cry
        cry
    end
end

erb = Human.new
erb.implicitly_cry