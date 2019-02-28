stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
##stops << "Edinburgh Waverley"

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
##stops.insert(0, "Glasgow Queen St")
##["Glasgow Queen St"] += stops     -> kind of a long way to do it

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
##stops.insert(4, "Polmont")
##stops.insert(stops.index("Linlithgow"), "Polmont")
index_of_falkirk_high = stops.index("Falkirk High") + 1
stops.insert(index_of_falkirk_high, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
position = stops.index("Linlithgow")
##counter = 0
##index = 0
##while (counter < stops.size())
  ##if (stops[counter] =="Linlithgow")
  ##index = counter
  ##break
  ##end
##end

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete(stops[2])
##stops.delete_at(2)

# 7. How many stops there are in the array?
number_of_stops = stops.count
## number_of_stops = stops.index(stops.last) + 1
## number_of_stops = stops.length()
## number_of_stops = stops.size()

# 8. How many ways can we return `"Falkirk High"` from the array?
stops[2]
stops[-5]
stops[2, 1]
stops.slice(2, 1)
## stops.at(2)
## stops.fetch(2)
## stops.take(2)

# 9. Reverse the positions of the stops in the array
reversed = stops.reverse
stops.reverse!

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
