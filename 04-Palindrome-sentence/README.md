## Background

A Palindrome is a word or phrase which reads the same backward or forward. A Palindrome sentence would be "mr owl ate my metal worm".

## Specs

- Implement a Ruby method `better_palindrome?` that checks if a given sentence is a palindrome
- This method should take one argument (sentence), a `String`, and return a `Boolean` (true of false), telling us if the given sentence is a palindrome or not
- It should not be affected by spaces between words of the sentences (by ignoring them)
- It should not be affected by capital letters
- It should not be affected by punctuation (by ignoring them)

`better_palindrome?("mr owl ate my metal worm")` should return `true`

`better_palindrome?("le wagon is a coding school")` should return `false`

`better_palindrome?("A Man, A Plan, A Canal-Panama!")` should return `true`

## Key Learning Points

- `String` methods
- Predicate methods (methods that return true or false)
- Dealing with punctuation, spaces and capitalization
