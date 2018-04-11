class Human

	attr_accessor :intelligence, :stealth, :strength, :health

	def initialize
		@intelligence = 3
		@stealth = 3
		@strength = 3
		@health = 100
	end

	def attack(victim)
		if victim.class == Human
			victim.health -= 10
		end
	end

end

JimBob = Human.new
Kevin = Human.new

JimBob.attack(Kevin)

puts Kevin.health
