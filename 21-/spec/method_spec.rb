require 'method'

describe '#method' do
  it 'test1' do
    expect(method).to be_a(Integer)
  end

  it 'test2' do
    expect(method).to eq(4)
  end

  it 'test3' do
    expect(method).to be true
  end
end
