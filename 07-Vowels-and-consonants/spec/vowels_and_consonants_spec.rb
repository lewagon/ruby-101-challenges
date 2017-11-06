require_relative '../lib/vowels_and_consonants'

describe '#vowels_and_consonants' do
  it 'should return an Array' do
    expect(vowels_and_consonants('a', 'z')).to be_a(Array)
  end

  it 'should return an Array of 2 elements' do
    expect(vowels_and_consonants('a', 'z').length).to eq(2)
  end

  it 'should return an Array of 2 arrays' do
    expect(vowels_and_consonants('a', 'z').first).to be_a(Array)
    expect(vowels_and_consonants('a', 'z').last).to be_a(Array)
  end

  it 'should return correct arrays for a given couple of boundary letters' do
    expect(vowels_and_consonants('d', 'f')).to eq([['e'], ['d', 'f']])
  end
end
