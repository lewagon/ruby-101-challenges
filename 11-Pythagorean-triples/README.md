## Background

Pythagorean Triples consist of three positive integers that are solutions of Pythagoras's theorem, `a^2 + b^2 = c^2`.

## Specs

- Implement a Ruby method `pythagoran_triple?` that checks if three numbers are Pythagorean triples
- This method should take three argument (a, b, c), `Fixnums`, and return a `Boolean` indicating if the three integers are solutions of Pythagoras's theorem, that is `a^2 + b^2 = c^2`
- It should handle gracefuly the case where an argument in not a `Fixnum` but returning false
- **Note**: the order of the arguments matters

`pythagoran_triple?(3, 4, 5)` should return `true`

`pythagoran_triple?(2, 3, 4)` should return `false`

`pythagoran_triple?('wagon', 2, 3)` should return `false`

## Key Learning Points

- Input checking
- Conditionals
- Math in Ruby
