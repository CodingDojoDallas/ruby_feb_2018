require_relative 'Human'

class Samurai < Human

	@@numofsammies = 0

	def initializer
		@health = 200
		@@numofsammies += 1
		puts "Created New Samurai. Samurai Total: #{@@numofsammies}"
	end

	def death_blow thing
		thing.health = 0
		self
	end

	def meditate
		this.health = 200
		self
	end

	def how_many
		puts "#{@@numofsammies}"
		self
	end

end

sammy = Samurai.new
sassparilla = Human.new
sammy.how_many