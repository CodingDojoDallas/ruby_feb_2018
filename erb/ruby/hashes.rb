x = {:name => "Edge", "cool_runnings" => "Bamamama"}
x.delete(:name)
p x
p x.empty?
p x.has_key?("cool_runnings")
p x.has_value?("Edge")