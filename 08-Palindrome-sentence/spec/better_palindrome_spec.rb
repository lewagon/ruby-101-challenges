require_relative '../lib/better_palindrome'

describe '#better_palindrome?' do
  it 'returns true for palindrome sentences' do
    expect(better_palindrome?('mr owl ate my metal worm')).to be true
  end

  it 'returns false for non-palindrome sentences' do
    expect(better_palindrome?('le wagon is a coding school')).to be false
  end

  it 'returns true for palindrome sentences with capital letters' do
    expect(better_palindrome?('A Santa Lived As a Devil At NASA')).to be true
  end

  it 'returns true for palindrome sentences with punctuation' do
    expect(better_palindrome?('a man, a plan, a canal-panama!')).to be true
  end
end
