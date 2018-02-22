def guess_number guess
    number = 25
    if guess == number
			return "Correct Guess!!!"
		elsif guess > number
			return "Your guess is too high. Take it down a notch."
		else
			return "Your guess is too low. Take it up a notch."
		end
end

puts guess_number 10
puts guess_number 55
puts guess_number 25
