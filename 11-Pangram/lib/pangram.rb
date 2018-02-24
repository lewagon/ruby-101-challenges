def pangram?(sentence)
  # TODO: return true/false depending if the sentence is a pangram (contains every letter of the alphabet)
  all_letters = ('a'..'z').to_a
  sentence.downcase.delete(' ').chars.to_a.sort & all_letters == all_letters
end
