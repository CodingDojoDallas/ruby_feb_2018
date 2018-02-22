# ["ant", "bear", "cat"].any? { |word| puts word if word.length >= 3 }

# p ["holy", "cow", "cat"].each { |word| print word, "--" }

# (1..4).collect { |i| print i*i if i<4 }

# puts (2..5).collect {'dog'}

# p (1..10).find { |i| i %5 == 0 and i % 2 == 0 }

# p (10..16).find_all { |i| i % 3 == 0 }

# p (1..10).reject { |i| i % 3 == 0 }

# 5.upto(10) { |i| print i, " " }

y = ('2'...'8')

p y.to_a.shuffle.to_s