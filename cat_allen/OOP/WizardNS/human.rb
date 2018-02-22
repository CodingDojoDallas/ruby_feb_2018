class Human
	attr_accessor :health

	# Reader
	# def health
	# 	@health
	# end
	# attr_reader :health

	# Writer
	# def health=(newHealth)
	# 	@health = newHealth
	# end
	# attr_writer :health

	def initialize
		@strength = 3
		@intelligence = 3
		@stealth = 3
		@health = 100
	end

	def attack thing
		if thing.class.ancestors.include? Human
			thing.health -= 10
			puts thing.health
			true
		else
			false
		end
	end

	def display_stats
		puts "Health: #{@health}"
		self
	end
end
