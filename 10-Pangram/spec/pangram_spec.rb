require_relative '../lib/pangram'

describe '#pangram?' do
  it 'returns true for pangram sentences' do
    expect(pangram?('the quick brown fox jumps over a lazy dog')).to be true
  end

  it 'returns false for non-pangram sentences' do
    expect(pangram?('le wagon is a coding school')).to be false
  end

  it 'returns true for pangram sentences with capital letters' do
    expect(pangram?('How Quickly Daft Jumping Zebras Vex.')).to be true
  end
end
