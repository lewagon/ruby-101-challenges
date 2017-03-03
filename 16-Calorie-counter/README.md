## Background

In this exercise, we want to calculate the amount of calories in our McDonalds order. The order can contain normal items such as a 'Big Mac' or a 'Fanta' but also meals such as 'Medium Big Mac Meal' and 'Happy Meal' that contain the normal items. The calories of normal items are stored as a Hash and the content of the meals are stored as an Array in a Hash (see code). These Hashes are stored in contant variables taht can be accessed from within the methods.

## Specs

- Implement a Ruby method `calorie_counter` that calculates the total calories in a McDonalds order
- This method should take one argument (order), an `Array` of `Strings`, and return a `Fixnum`, representing the total amount of calories in the order
- If an element in the order is a meal, we should use the `CALORIES` hash to get the calories of each element in the meal

`calorie_counter(['Big Mac', 'Coca'])` should return `665`

`calorie_counter(['Happy Meal', 'Onion Rings', 'Fanta'])` should return `855`

## Key Learning Points

- Hashes, Keys and Values
- Constant Variables
- Loops
- Incrementing variables
