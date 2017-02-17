require 'word_counter'

describe '#word_counter' do
  it 'returns a Fixnum' do
    expect(word_counter('The quick brown fox')).to be_a(Fixnum)
  end

  it "returns the correct number of words for 'The quick brown fox'" do
    nb_words = word_counter('The quick brown fox')
    expect(nb_words).to eq(4)
  end

  it "returns the correct number of words for 'Hello word!'" do
    expect(word_counter('Hello world!')).to eq(2)
  end

  it 'returns 0 for empty strings' do
    expect(word_counter('')).to eq(0)
  end

  it 'returns 0 for strings with only spaces' do
    expect(word_counter('             ')).to eq(0)
  end
end
