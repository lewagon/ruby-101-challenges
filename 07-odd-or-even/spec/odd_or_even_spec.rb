require_relative '../lib/odd_or_even'

describe '#odd_or_even' do
  it 'should return a String' do
    expect(odd_or_even(2)).to be_a(String)
  end

  it 'return "even" if given an even number' do
    expect(odd_or_even(2)).to eq("even")
  end

  it 'return "odd" if given an odd number' do
    expect(odd_or_even(3)).to eq("odd")
  end
end
