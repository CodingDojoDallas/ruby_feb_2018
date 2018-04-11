require_relative 'human'

class Ninja < Human
	def initialize
		super
		@stealth = 175
	end

	def steal(object)
		@health += 10
		self
	end

	def get_away
		@health -= 152
		self
	end

end

n1 = Ninja.new
n1.info
