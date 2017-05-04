# Entering commands into a terminal and watching the computer do what you asked is a powerful feeling.

# We communicate with computers by writing lines of code into our text editor and letting ruby translate it into data the computer understands. 

# The ruby interpreter will read our computer programs from top to bottom of each file, starting with the numbers we see on the left side of our text editor. 

# Uur ruby interpreter looks through the code for data types and key words.
# So, if we organize our code in a way ruby is prepared to handle, we can get computers
# to do some pretty cool stuff.

# Today we'll look briefly at data types.

# Here's the set of the data types we will be going over today: - 
# strings, integers, and floats.

# We'll also see an important key word - puts.

# Let's look at our first example.

# Integers: Integers are a data type represented by whole numbers.

# examples:
1
259655
3
47
1000000000000000000

# By the way, you might have noticed this but...
# Writing a hashtag in front of each line of code will comment it out and the ruby interpreter won't read it.
# Comments are used to document code and keep track of what the developer is trying to accomplish.

# Ok, back to ruby.

# Ruby allows for math operations to be performed on integers.

# examples:

1 + 1 # 2
14 - 4 # 10
25 * 5 # 125
100 / 9 # 111 ...wait a minute
100 / 9.0 # 111.1111111111111 ...that's better

# Ruby differentiates between integers (whole numbers) and decimal numbers, 
# which are called floats in ruby. Think of floating point (.) numbers.

# That's why ruby rounds down during the 100 / 9 calculation.

# We didn't see us using the equals sign though, did we?

# The equals sign is reserved for assigning values to variables
# don't worry if that's confusing at first
# it makes more sense to show it.

my_gpa = 3.5

# To store a value in a variable, we type out the name of our variable
# and use the equal sign to assign what's on the right side to our variable.

# We can also store the result of a calculation in a variable.

my_new_gpa = (3.8 + 4.0 + 2.1 + 3.7 + 3.5 + 4.0) / 6

# If we want to see what is inside of my_new_gpa, we use one of our key words.

puts my_new_gpa

# If you comment out all the code below this line, and type `ruby` followed by the name of this file, you
# should see my_new_gpa printed to the terminal.

# You can uncomment the rest of the file, and comment out whatever you don't want to display as you go through it!

# Another way to calculate my gpa would be to  create two variables.

sum_of_all_grades = 3.8 + 4.0 + 2.1 + 3.7 + 3.5 + 4.0
my_new_gpa = sum_of_all_grades / 6

puts my_new_gpa

# It will be up to you to figure out which one works better.

# Ok, now let's take a look at another data type

my_tweet = "@adaLovelace Finally learning to code! #nerdGameLebronJames"

puts my_tweet

# strings are a data type we surround with quotation marks -  
# teling ruby to interpret the contents as written characters 

# just think of strings as english sentences that any human could read

# example 1:
string_one = "This string contains valid characters !@# #%^&*& ),.;:||[{ ]}( +-=`~  ...  ;-) lolz"
# example 2:
string_two = "This is a really boring tweet that I would post for all 8 of my twitter followers."

# if we want, we can attach strings to one another 
# by using the "+" symbol - known as concatentation

# the definition of concatenate comes from the latin meaning "to chain together".

# example:
 
"This is the first half of the string and" + "this is the second half of the string."

# notice how the plus sign is used for both strings and integers?

# what happens if we try to combine the two types?

"1" + 1

# interesting - our ruby interpreter is giving us clues about what's wrong here
# let's play around a little and see if we can figure out how this works

"one" + "1"
"1" + "1"
1 + 1

# so strings and integers don't work the same, but can we make them?

# we can coerce them from one into another like this

"1".to_i + 1

# ok, now we're seeing something new
# the dot to underscore i is what we call a method in ruby
# it takes whatever input we give it, and provides us with an output

# let's see how else that could help us

my_age = 5

puts "Mentally, I am only " + my_age.to_s + " years old."

# cool - that's kinda useful

# instead of concatenating these strings, ruby has a cooler way to do this

puts "Mentally, I am only #{my_age.to_s} years old."

# inside of string quotes, we can use the hashtag curly brackets syntax to 
# do what's known as string interpolation - or placing some ruby code
# inside of a string

# there are many more methods we can use on strings, integers, and floats
# and we'll just look at a few more before we wrap up here

# we can play with strings using a methods like 
# .upcase, .downcase, .swapcase, .capitalize, .reverse, and .gsub

# we should try a few out

my_breakfast = "bacon and eggs"
puts my_breakfast.capitalize
puts my_breakfast.reverse
puts my_breakfast.upcase + "!!!"

# ok, that was fun

# where things get awesome though, is when you chain methods together
# see if you can figure out what the output should be here

# remember, the string "bacon and eggs" stored 
# in the my_breakfast variable is the input

puts my_breakfast.capitalize.reverse.swapcase

# did you get it?

# methods can do a lot of fun things

# one last one...

some_pop_icon = "Make this sentence more Kesha."
puts some_pop_icon.gsub("s", "$")

# i'm sure you can just imagine the silly fun that can be had with this one

# that's more than enough for one day - let's do a bit of coding practice
