require_relative '../lib/palindrome'

describe '#palindrome?' do
  it 'returns true for palindrome words' do
    expect(palindrome?('racecar')).to be true
  end

  it 'returns false for non-palindrome words' do
    expect(palindrome?('wagon')).to be false
  end

  it 'returns true for palindrome words that start with a capital letter' do
    expect(palindrome?('Stats')).to be true
  end
end
