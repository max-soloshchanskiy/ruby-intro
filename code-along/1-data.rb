# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:
puts 5
puts 2
# Numbers

# Perform simple math with numbers
puts 5 + 2  
puts 5 - 2
puts 5 * 2
puts 5 / 2
puts 5.0/2.0
# Strings
puts "Hello, world!"

# Combine strings together
puts "tacos are " + "delish"
puts "tacos:" +3.to_s
# Variables
food = "Tacos"
quantity = 3
puts food * quantity
# Combine strings and variables
first_name = "boba"
puts "Hello, " + first_name
greeting = "Hello, #{first_name}!"
puts greeting
puts "tacos: #{3}"
puts "#{food}: #{quantity}"

# String manipulation
puts "Hello".length
puts "Hello".reverse

puts "Hello".upcase
puts "Hello".downcase
puts "Hello".swapcase