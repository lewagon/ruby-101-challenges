def better_palindrome?(sentence)
  # TODO: return true/false depending if the *sentence* is a palindrome
  sentence.downcase.gsub(/[^a-z]/, '').reverse == sentence.downcase.gsub(/[^a-z]/, '')
end
