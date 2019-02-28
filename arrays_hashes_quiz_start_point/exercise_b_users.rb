users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
users["Jonathan"][:twitter]
##users.fetch("Erik").fetch(:home_town)

# 2. Get Erik's hometown
users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty
users["Avril"][:pets][0][:species]
## for pet in users["April"][:pets]
  ##if (pet[:name] == "Monty")
  ##  p pet[:species]
  ##end
##end

# 5. Get the smallest of Erik's lottery numbers
eriks_smallest = (users["Erik"][:lottery_numbers]).to_a.min
##users["Erik"][:lottery_numbers].sort()[0]
##users["Erik"][:lottery_numbers].sort().first()
##users["Erik"][:lottery_numbers].min()

# 6. Return an array of Avril's lottery numbers that are even
avril_lottery_even = (users["Avril"][:lottery_numbers]).delete_if {|n| n%2 != 0}
## array = Array.new()
## for lottery_number in users["Avril"][:lottery_numbers]
    ##if (lottery_number % 2 == 0 )
      ## even_lottery_numbers = array.push(lottery_numbers)
    ##end
  ##end

##def even_numbers(numbers)
##  even_numbers_array = []
##  for number in numbers
##    if (number.even? == true)
##      even_numbers_array << numbers
##    end
##  return even_numbers_array
##end

## even_numbers(users["avril"]["lottery_numbers"]"])


# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
(users["Erik"][:lottery_numbers]).push(7)

# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
##users["Erik"][:home_town].replace("Edinburgh")

# 9. Add a pet dog to Erik called "Fluffy"
(users["Erik"][:pets]).push({name: "Fluffy", species: "dog"})

# 10. Add another person to the users hash
users["Bill"] = {twitter: "bjones",
                home_town: "Alabama",
                lottery_numbers:[1, 3, 4, 5],
                pets: [
                  {
                    name: "kaya",
                    species: "dog"
                  },
                    {
                      name: "billsmouse",
                      species: "mouse"
                    }
                  ]
              }
p users["Bill"]

##
