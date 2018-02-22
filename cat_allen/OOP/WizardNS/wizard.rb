require_relative 'Human'

class Wizard < Human

	def initialize
		@health = 50
		@intelligence = 25
	end

	def heal
		@health += 10
	end

	def fireball thing
		thing.health -= 10
		puts thing.health
		self
	end

end

wizard = Wizard.new
me = Human.new
wizard.fireball(me)
me.display_stats