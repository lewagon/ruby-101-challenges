def better_palindrome?(sentence)
  chars = sentence.delete(' ').tr('-,?!.', '').downcase
  return chars == chars.reverse
end
