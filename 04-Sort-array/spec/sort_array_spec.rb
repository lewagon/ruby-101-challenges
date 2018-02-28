require_relative '../lib/sort_array'

describe '#sort_array' do
  it 'should return an Array' do
    expect(sort_array(['Jessica', 'Alex', 'Ben'])).to be_a(Array)
  end

  it 'should return the array sorted first name' do
    expect(sort_array(['Jessica', 'Alex', 'Ben'])).to eq(['Alex', 'Ben', 'Jessica'])
  end
end
