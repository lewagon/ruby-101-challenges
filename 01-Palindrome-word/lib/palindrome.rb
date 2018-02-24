def palindrome?(word)
  # TODO: return true/false depending if the *word* is a palindrome
  word.downcase.reverse == word.downcase
end
