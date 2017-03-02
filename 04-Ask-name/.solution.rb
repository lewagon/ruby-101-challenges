require_relative "build_name.rb"

puts "What's your first name?"
user_first_name = gets.chomp

puts "What's your middle name?"
user_middle_name = gets.chomp

puts "What's your last name?"
user_last_name = gets.chomp

full_name = build_name(user_first_name, user_middle_name, user_last_name)

puts "Welcome #{full_name}!"
