## Background

No automatic testing `rake` for this exercise, but you will notice you have 2 ruby files. In this exercise we will have an `interface.rb` and a `build_name.rb`. The `interface.rb` will handle displaying and **getting info** from the user while the `build_name.rb` will define our `build_name` method. We will use the `build_name` method from the interface so we need to `require` it in the `interface.rb` file. Run the program by doing

## Specs

- Ask the user running the program for his first, middle and last name using `gets.chomp`
- Call the `build_name` method with the user's names (you can store the returned `String` into a variable)
- Greet the user using his full name

Note: you can run the ruby program by executing in the **Terminal** `ruby interface.rb`

## Key Learning Points

- Methods
- Requiring ruby files
- Getting info fron the using using `gets.chomp`
- Method Parameters vs. Arguments
