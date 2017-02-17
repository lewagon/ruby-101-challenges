def fizzbuzz(max)
  result = []
  for i in (1..max)
    if i % 5 == 0 and i % 3 == 0
      result << "FizzBuzz"
    elsif i % 5 == 0
      result << "Buzz"
    elsif i % 3 == 0
      result << "Fizz"
    else
      result << i
    end
  end
  return result
end
