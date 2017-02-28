## Background

DNA Transcription is the first step of gene expression (transforming the DNA into observable traits). This first step transcribes a DNA strand into its RNA complement. Both DNA and RNA strands are a sequence of nucleotides.

The four nucleotides found in DNA are adenine (**A**), cytosine (**C**), guanine (**G**) and thymidine (**T**). The four nucleotides found in RNA are adenine (**A**), cytosine (**C**), guanine (**G**) and uracil (**U**).

Given a DNA strand, its transcribed RNA strand is formed by replacing each nucleotide with its complement:

* `DNA` / `RNA`
* `G` -> `C`
* `C` -> `G`
* `T` -> `A`
* `A` -> `U`

## Specs

- Implement a Ruby method `dna_transcription` that builds the complementary RNA strand for a given DNA strand
- This method should take one argument (dna_sequence), an `Array` of `Strings`, and return another `Array` of `Strings`
- It should not be affected by downcase nucleotides
- It should handle gracefuly unkown nucleotides (by ingoring them)

`dna_transcription(['C', 'G', 'T', 'A'])` should return `['G', 'C', 'A', 'U']`

`dna_transcription(['c', 'G', 't', 'A'])` should return `['G', 'C', 'A', 'U']`

## Key Learning Points

- Loops and Conditionals
- Returning an `Array`
