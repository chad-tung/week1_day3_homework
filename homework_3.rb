users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}

# Return Jonathan's Twitter handle (i.e. the string "jonnyt")
#return users["Jonathan"][:twitter]
puts users["Jonathan"][:twitter]

# Return Erik's hometown
#return users["Erik"][:home_town]
puts users["Erik"][:home_town]

# Return the array of Erik's favorite numbers
#return users["Erik"][:favourite_numbers]
print users["Erik"][:favourite_numbers]
puts ' '
# Return the type of Avril's pet Colin
#return users["Avril"][:pets]["colin"]
puts users["Avril"][:pets]["colin"]

# Return the smallest of Erik's favorite numbers
#return users["Erik"][:favourite_numbers].sort[0]
puts users["Erik"][:favourite_numbers].sort[0]

# Add the number 7 to Erik's favorite numbers
users["Erik"][:favourite_numbers] << [7]
puts users["Erik"][:favourite_numbers]

# Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

# Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets]["Fluffy"] = :dog

puts users["Erik"]

# Add yourself to the users hash

users.merge!("Chad" => {
  :twitter => "chaddyt",
  :favourite_numbers => [7, 8, 25, 30],
  :home_town => "Glasgow",
  :pets => {
    "Oreo" => :rabbit,
    "Marshmallow" => :rabbit,
    "Jack" => :dog}
    })

puts users
