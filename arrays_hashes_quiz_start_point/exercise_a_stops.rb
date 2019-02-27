stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
#puts stops

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
#puts stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")
#puts stops

# 4. Work out the index position of `"Linlithgow"`
position = stops.index("Linlithgow")
#p position  # position = 5

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
#puts stops

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete(stops[2])
#puts stops

# 7. How many stops there are in the array?
number_of_stops = stops.count
#p number_of_stops  # number_of_stops = 5

# 8. How many ways can we return `"Falkirk High"` from the array?
#p stops[2]
#p stops[-5]
#p stops[2, 1]
#p stops.slice(2, 1)

# 9. Reverse the positions of the stops in the array
reversed = stops.reverse
puts reversed

stops.reverse!
#puts stops

# 10. Print out all the stops using a for loop

for stop in stops
  p stop
end
