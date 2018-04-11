require_relative 'mammal'

class Lion < Mammal

	def initialize
		super
		@health = 170
	end

	def fly
		@health -= 10
		self
	end

	def attack_town
		@health -= 50
		self
	end

	def eat_humans
		@health += 20
		self
	end

	def display_health
		puts "\nThis is a lion, rawr!"
		super
	end

end

Leo = Lion.new
Leo.attack_town
Leo.attack_town
Leo.attack_town
Leo.eat_humans
Leo.eat_humans
Leo.fly
Leo.fly
Leo.display_health
