my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

# How would you return the string "One"?
# return my_hash[1]
puts my_hash[1]
puts "Would return instead of puts"

# How would you return the string "Two"?
#return my_hash[:two]
puts my_hash[:two]
puts "Would return instead of puts"

# How would you return the number 2?
#return my_hash["two"]
puts my_hash["two"]
puts "Would return instead of puts"

# How would you add {3 => "Three"} to the hash?
my_hash[3] = "Three"
puts my_hash

# How would you add {:four => 4} to the hash?
my_hash[:four] = 4
puts my_hash
