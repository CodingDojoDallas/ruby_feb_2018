class HelloController < ApplicationController

	def index
		@count = counter
		return render text: "What do you want me to say?"
	end

	def hello
		return render text: "Hello CodingDojo!"
	end

	def say
		return render text: "Sayin hello!"
	end

	def joe
		return render text: "Saying Hello Joe!"
	end

	def michael
		return render text: "Saying Hello Michael!"
	end

	def counter
		@count = session[:count]
		if session[:count].nil?
			session[:count] = 0
		end
		session[:count] += 1
		return render text: "You've visited #{@count} times."
	end

	def reset
		reset_session
		return render text: "Destroyed the session!"
	end
end
