require_relative 'Human'

class Ninja < Human

	def initializer
		@stealth = 175
	end

	def steal thing
		this.health += 10
		thing.health -=10
		puts this.health
		self
	end

	def get_away
		@health -=15
		self
	end

end

ninja = Ninja.new
me = Human.new

ninja.get_away.display_stats