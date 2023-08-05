# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting(title)
    "hello #{title}"
end

sir = greeting("sir")
madam = greeting ("madam")

p sir
p madam

# What is the return value of your method? "Hello"
# How many arguments did you pass your method? two, the String "sir" and "madam"


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello #{name}"
end
greeting_brendan = custom_greeting("Brendan")
greeting_matt = custom_greeting("Matt")

p greeting_brendan
p greeting_matt
# What is the return value of your method? "Hello #{name}"
# How many arguments did you pass your method?  I passed two arguments, "Brendan" and "Matt"
# What data type was your argument(s)? String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
    "Good afternoon #{first_name} #{middle_name} #{last_name}, how are you doing today?"
end

jfk = greet_person("John", "F", "Kennedy")
mlk = greet_person("Martin", "Luther", "King")
p jfk
p mlk

# What is the return value of your method? "Good afternoon #{first_name} #{middle_name} #{last_name}, how are you doing today?"
# How many arguments did you pass your method? two
# What data type was your argument(s)? String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
def square(x)
    x * x
    print "If you square #{x}, the answer is #{x * x} "
end

square2 = square (2)
square3 = square (3)

square2
square3
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method? x * x
# How many arguments did you pass your method? two
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(x, item)
    if x >= 4 
        print "#{item} is stocked"
    elsif x < 4 
        print "#{item} - running LOW"
    else x = 0 
        print "#{item} - OUT of stock!"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"