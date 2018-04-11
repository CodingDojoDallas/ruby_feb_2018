class Human

	attr_accessor :intelligence, :stealth, :strength, :health

	def initialize
		@intelligence = 3
		@stealth = 3
		@strength = 3
		@health = 100
	end

	def attack(obj)
		if obj.class.ancestors.include?(Human)
			obj.health -= 10
			true
		else
			false
		end
	end

	def info
		puts "strength #{@strength}"
		puts "stealth #{@stealth}"
		puts "intelligence #{@intelligence}"
		puts "health #{@health}"
	end 
end
