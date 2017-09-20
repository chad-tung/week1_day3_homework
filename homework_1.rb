lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']

# Work out how many stops there are in the array
puts "There are #{lines.length} stations in the Glasgow subway station."
puts " "

# Return 'Cowcaddens' from the array
# return lines[2]
puts "Return lines[2]"

# How many ways can we return 'Shields Road' from the array?
# return lines[12]
# return lines[-1]
puts "We can return by calling on index number 12, or -1."

# Work out the index position of 'Partick'
puts "Partick is 8th in the array, so has an index position of 7."

# Add 'Bridge St' to the start of the array
lines.unshift("Bridge St")
print lines
puts ' '
puts "We've now added Bridge St."

# Add 'West St' to the end of the array
lines.push("West St")
print lines
puts ' '
puts "We've now added West St."

# Remove 'Kelvinbridge' from the array using it's name
lines.delete("Kelvinbridge")
print lines
puts ' '
puts "Kelvinbridge is out of commission."

# Delete 'Cessnock' from the array by index
lines.delete_at(10)
print lines
puts ' '
puts "We've removed Cessnock too!"

# Reverse the positions of the stops in the array
print lines.reverse!
puts ' '
puts "I've made the reverse permanent! (Really, just moved from inner circle to outer.)"

# Print out all the stops using a for loop
for stops in lines
  puts stops
end
