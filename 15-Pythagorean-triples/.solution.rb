def pythagoran_triple?(a, b, c)
  if a.is_a?(Fixnum) && b.is_a?(Fixnum) && c.is_a?(Fixnum)
    return a^2 + b^2 == c^2
  else
    return false
  end
end
