class MathDojo
	attr_accessor :sum

  def initialize
		@sum = 0
		puts "\nReady to add or subtract"

	end

	def add(*num)
		if num.class == Array
			@sum += num.flatten.reduce(:+)
		else
			@sum += num
		end
		self
	end

	def subtract(*num)
		if num.class == Array
			@sum -= num.flatten.reduce(:+)
		else
			@sum -= num2
		end
		self
	end

	def result
		puts @sum
		self
	end
end

challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result # => 4
challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15
