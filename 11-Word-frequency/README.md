## Specs

- Implement a Ruby method `word_frequency` that finds the word count for each individual word in a long sentence
- This method should take one argument (sentence), a `String`, and return a `Hash` with the **keys** being the words and the associated **values** the number of times the given word appears in the long sentence
- Punctuation should not affect the word frequency counter (the keys in the returned `Hash` should not have punctuation)
- Capitalized words and non-capitalized words should be considered as the same word (the keys in the returned `Hash` should all be downcase words)

`word_frequency("hello world")` should return `{"hello"=>1, "world"=>1}`

`word_frequency("My first name is Alex, my last name is Benoit")` should return `{"my"=>2, "first"=>1, "name"=>2, "is"=>2, "alex"=>1, "last"=>1, "benoit"=>1}`

## Key Learning Points

- `Hashes`
- `return` statement in methods
- Conditionals and Loops
