def vowels_and_consonants(first_letter, second_letter)
  # TODO: return arrays of vowels and consonants included between first_letter and second_letter
  array = (first_letter..second_letter).to_a
  all_vowels = ['a', 'e', 'i', 'o', 'u', 'y']
  vowels = array & all_vowels
  consonants = array - all_vowels
  [vowels, consonants]
end
