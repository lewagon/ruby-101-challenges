require 'word_frequency'

describe '#word_frequency' do
  it 'returns a hash' do
    expect(word_frequency("hello world")).to be_a(Hash)
  end

  it "returns the correct hash for the sentence'hello world'" do
    expect(word_frequency("hello world")).to eq({"hello"=>1, "world"=>1})
  end

  it 'handles gracefully capitalization and punctuation' do
    expect(word_frequency("My first name is Alex, my last name is Benoit")).to eq({"my"=>2, "first"=>1, "name"=>2, "is"=>2, "alex"=>1, "last"=>1, "benoit"=>1})
  end
end
