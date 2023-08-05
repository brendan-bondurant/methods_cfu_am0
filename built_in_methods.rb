# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# I wasn't sure if I was supposed to do this one and just rewrite what is above?
# Just in case...
# The downcase method will be calle on "Hello World", a string. 
# No argument is passed, downcase makes all of the letters in the String lowercase
# If it is printed, it will return "hello world"

"Hello World".include?("Hello")
# The include? method is called on this String object "Hello World"
# The argument "Hello" was passed. include? determines whether or not the String contains "Hello"
# If printed, this will return boolean value true

"Hello World".end_with?("Hello")
# The end_with? method is called on this String object "Hello World"
# The argument "Hello" was passed. The end_with method determines whether or not the String ends with "Hello"
# If printed, this will return boolean value false

"Hello World".end_with?("rld")
# The end_with? method is called on this String object "Hello World"
# The argument "rld" was passed. The end_with method determines whether or not the String ends with "rld"
# If printed, this will return boolean value true


12.even?
# The even? method is called on this Integer
# No argument was passed. The even? method determines whether or not the integer is even
# If printed, this will return the boolean value true

18.next
# The next method is called on this Integer
# No argument was passed. The next method determines what integer will follow the given Integer
# If printed, this will return the Integer 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
street = "Colfax"
city = "Denver"

# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

street.partition("l")
# The partition method was called on the variable street, which stores the String "Colfax". 
# The argument "l" was passed. This method seems to split the string at the called argument. It was one string, now it is three
#If printed, this will return ["Co", "l", "fax"]

city.valid_encoding?
# The valid_encoding? method was called on the variable city which stores the String "Denver", and confirms that it is encoded correctly
# No argument was passed. This mehod verifies that the string was encoded properly
# If printed, this will return the boolean value true

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.

    # first_name = "Jeff"
    # puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
cities_lived_in = 5
years_lived_here = 10

# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

cities_lived_in.succ
# The .succ method was called on the integer 5 that is stored in the variable cities_lived_in
# No argument was passed. This method returns the value of the integer that comes immediately after whatever integer is in the variable
# The puts command prints the integer value 6.

years_lived_here.to_f
# The to_f method was called on the variable years_lived_here, which stores the integer 10
# No argument was passed, this method will convert the Integer stored in this variable to a Float
# The puts command prints the Float value 10.0

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
cities = ["Olathe", "Lawrence", "Kansas City", "Seville", "Denver"]
ages = [0, 18, 20, 24, 26]

# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

cities.slice(1, 3)
# The slice method was called on the variable cities, an array which stores the Strings ["Olathe", "Lawrence", "Kansas City", "Seville", "Denver"]
# The argument (1, 3) was passed. It is cutting the information stored in index 1-3 out of the array
#The puts command prints ["Lawrence", "Kansas City", "Seville"]

p ages.any?
# The any method was called on this array, which stores the integer values [0, 18, 20, 24, 26]
# No argument was passed. This method will return true if at least one of the elements is true
# this will return the boolean value true