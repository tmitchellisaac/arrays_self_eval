puts "Array Practice"

guitars = ["SG", "Les Paul", "Strat", "Telecaster", "Toronado"]

favorite_numbers = [7, 343, 21, 1111]

random_floats = [4.56, 5.67, 6.78, 7.89]

boobabies = [true, false, true , false]


# This will permanently delete the last element in the array `guitars`
# (Toronado)
guitars.pop 

# This will permanently remove the first element 
# in the array `favorite_numbers`
favorite_numbers.shift

# This will add the three additional elements to the end of the array
random_floats.push(3.45, 2.34, 1.23)

# This will add elements to the beginning of the array `boobabies`
boobabies.unshift(false, false, false)

# DEMONSTRATE INDEX POSITION
# Index position starts on the right and with position 0
# To retrieve an element at a certain position we notate like this:
guitars[4]
# This will yield "Toronado" 
# (if I didn't execute the pop method on it already)


# ADDITIONAL ARRAY METHOD `insert`
# The `insert`` method will allow you to insert elements
# to any position in the array
# For example:
guitars.insert(2, "Jazzmaster", "Jaguar")
# will insert "Jazzmaster" and "Jaguar" into the 2 position


