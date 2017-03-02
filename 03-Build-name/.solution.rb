def build_name(first, middle, last)
  return "#{first} #{middle} #{last}"
end

first_name = "Alex"
middle_name = "Arthur"
last_name = "Benoit"

puts "Welcome #{build_name(first_name, middle_name, last_name)}!"

puts "Welcome #{build_name('Alex', 'Arthur', 'Benoit')}!"
