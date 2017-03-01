# explain
require_relative "build_name"

# Store your first name and last name in variables
puts "what is your first name?"
first_name = gets.chomp

puts "what is your middle name?"
middle_name = gets.chomp

puts "what is your last name?"
last_name = gets.chomp

# Call your defined method from the interpolation and puts the resulting message
puts "Welcome #{ build_name(first_name, middle_name, last_name) }!"

