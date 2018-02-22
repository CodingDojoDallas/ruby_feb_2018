#.delete(key)
hash = {first_name: "Kevin", last_name: "Camp", owns_a_plumbus: TRUE}
p hash

hash.delete(:owns_a_plumbus)

p hash

#.empty
hash = {first_name: "Kevin", last_name: "Camp", owns_a_plumbus: TRUE}
hash2 = {}

p hash.empty?
p hash2.empty?

#has_key?(key)
hash = {first_name: "Kevin", last_name: "Camp", owns_a_plumbus: TRUE}
hash2 = {}
p hash.has_key?(:owns_a_plumbus)
p hash2.has_key?(:owns_a_plumbus)

#has_value?(value)
hash = {first_name: "Kevin", last_name: "Camp", owns_a_plumbus: TRUE}
hash2 = {}
p hash.has_value?("Kevin")
p hash2.has_value?("Kevin")
