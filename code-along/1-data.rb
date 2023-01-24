# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2
# puts 5, 2
puts 5 / 2
puts 5.0 / 2.0
# puts 5 % 2 (gives remainders)
# order of operations
puts 5 * (2 + 1)

# Strings
puts "Hello,world!"
puts 'Hello,world!'
# use double quotes most often

# Combine strings together
puts "Tacos are" + "delish"
puts "Tacos" * 3
# puts "Tacos: " + 3 no combination of string and integer
puts "Tacos: " + 3.to_s

# Variables (memory place for a value for the computer)
food = "Tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
#puts "hello, " + first_name
greeting = puts "Hello, #{first_name}!"
# the {} tells Ruby that there's a string that needs to be evaluated
puts greeting
puts "Tacos: #{3}"
puts "#{food}: #{quantity}"

# String manipulation
puts "Hello".length
#how many characters in the string
puts "hello".reverse
puts "hello".upcase
puts "HELLO".downcase
puts "Hello".swapcase