require 'scrabble_counter'

describe '#scrabble_counter' do
  it 'returns an Integer' do
    expect(scrabble_counter('wagon')).to be_a(Integer)
  end

  it "returns the correct score for the word 'wagon'" do
    expect(scrabble_counter('wagon')).to eq(9)
  end

  it "returns the correct score for the word with capital letters 'WaGoN'" do
    expect(scrabble_counter('WaGoN')).to eq(9)
  end

  it "returns the correct score for the word 'coding school'" do
    expect(scrabble_counter('coding school')).to eq(21)
  end
end
