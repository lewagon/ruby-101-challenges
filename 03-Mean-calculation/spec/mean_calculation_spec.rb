require_relative '../lib/mean_calculation'

describe '#mean' do
  it 'should return a Float' do
    expect(mean(2, 3)).to be_a(Float)
  end

  it 'should return the correct mean between 2 and 3' do
    expect(mean(2, 3)).to eq(2.5)
  end

  it 'should return the correct mean between 2 and 4' do
    expect(mean(2, 4)).to eq(3.0)
  end

  it 'should return the correct mean between 2.5 and 3' do
    expect(mean(2.5, 3)).to eq(2.75)
  end
end
