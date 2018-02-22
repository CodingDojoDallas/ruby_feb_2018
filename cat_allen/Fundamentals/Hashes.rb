def delete
	our_hash = {first_name: "Coding", last_name: "Dojo"}
	our_hash.delete(:last_name)
	puts our_hash
end

def empty
	our_hash = {first_name: "Coding", last_name: "Dojo"}
	puts our_hash.empty?
end

def .has_key?(key)
	key = "Coding"
	our_hash = {first_name: "Coding", last_name: "Dojo"}
	puts our_hash.has_key?(key)
end

def .has_value(value)
	value = 5
	our_hash = {first_name: "Coding", last_name: "Dojo"}
	puts our_hash.has_value?(value)
end
