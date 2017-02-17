def acronymize(sentence)
  initials = []
  for word in sentence.split
    initials << word[0]
  end
  return initials.join.upcase
end
