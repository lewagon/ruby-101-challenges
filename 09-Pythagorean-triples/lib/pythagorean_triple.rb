def pythagorean_triple?(a, b, c)
  # TODO: return true/false depending if numbers a, b and c are Pythagorean triples
  if a**2 + b**2 == c**2
    true
  elsif a**2 + c**2 == b**2
    true
  elsif b**2 + c**2 == a**2
    true
  else
    false
  end
end
