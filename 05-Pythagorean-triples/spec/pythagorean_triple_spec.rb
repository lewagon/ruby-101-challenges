require_relative '../lib/pythagorean_triple'

describe '#pythagoeran_triple?' do
  it 'returns true for 3, 4 and 5' do
    expect(pythagorean_triple?(3,4,5)).to be true
  end

  it 'returns false for 2, 3 and 4' do
    expect(pythagorean_triple?(2,3,4)).to be false
  end

  it 'returns false when any argument is not an Integer' do
    expect(pythagorean_triple?('wagon',2,10)).to be false
  end
end
