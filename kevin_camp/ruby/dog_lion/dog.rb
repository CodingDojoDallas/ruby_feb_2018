require_relative 'mammal'

class Dog < Mammal
	def pet
		@health += 5
		self
	end

	def walk
		@health -= 1
		self
	end

	def run
		@health -= 10
		self
	end

end

SirFluffyButt = Dog.new
SirFluffyButt.walk
SirFluffyButt.walk
SirFluffyButt.walk
SirFluffyButt.run
SirFluffyButt.run
SirFluffyButt.pet
SirFluffyButt.display_health
