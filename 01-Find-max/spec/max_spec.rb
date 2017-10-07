require_relative '../lib/max'

describe '#max' do
  it 'returns an Integer' do
    expect(max(2, 5)).to be_a(Integer)
  end

  it 'returns the correct highest number for 2 and 5' do
    expect(max(2, 5)).to eq(5)
  end

  it 'returns the correct highest number for 8 and 4' do
    expect(max(8, 4)).to eq(8)
  end
end
