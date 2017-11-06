require_relative '../lib/fizzbuzz'

describe '#fizzbuzz' do
  it 'returns an Array' do
    expect(fizzbuzz(6)).to be_a(Array)
  end

  it 'returns the correct array with max = 6' do
    expect(fizzbuzz(6)).to eq([1, 2, 'Fizz', 4, 'Buzz', 'Fizz'])
  end

  it 'returns the correct array with max = 20' do
    expect(fizzbuzz(20)).to eq([1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7, 8, 'Fizz', 'Buzz', 11, 'Fizz', 13, 14, 'FizzBuzz', 16, 17, 'Fizz', 19, 'Buzz'])
  end

  it 'returns an empty array with max = 0' do
    expect(fizzbuzz(0)).to eq([])
  end
end
