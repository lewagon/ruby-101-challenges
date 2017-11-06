## Background

Scrabble is a word game where you score points depending on the complexity of the word you can create with given tiles. Each letter has a score. These scores are stored here in a Ruby constant variable as a **hash**, with the keys being the letters and the values the scores of these letters. Constant variables can be accessed inside the method as usual even if assigned outside from it.

## Specs

- Implement a Ruby method `scrabble_counter` that calculates the total Scrabble score of a word/sentence
- This method should take one argument (sentence), a `String`, and return an `Integer`, representing the score of the word/sentence
- The method should also work for sentences, which include spaces
- The method should also work if the sentence contains capital letters

`scrabble_counter('wagon')` should return `9`

`scrabble_counter('coding school')` should return `21`

## Key Learning Points

- Hashes
- Constant Variables
- Loops
- Dealing with capital letters
- Incrementing variables
