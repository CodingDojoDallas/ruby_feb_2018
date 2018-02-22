def guess_number guess
    number = 25
   	if guess == number
   		puts 'You gor it!'
   	elsif guess > number
   		puts 'Guess was too high!'
   	else guess < number
   		puts 'Guess was too low!'
   	end
end

guess_number 24.5
