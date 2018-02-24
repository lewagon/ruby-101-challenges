def fizzbuzz(max)
  # TODO: return an Array
  (1..max).to_a.map! do |x|
    if (x % 15).zero?
      'FizzBuzz'
    elsif (x % 3).zero?
      'Fizz'
    elsif (x % 5).zero?
      'Buzz'
    else x
    end
  end
end