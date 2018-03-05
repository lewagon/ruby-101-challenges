require_relative '../lib/merge_and_sort_array'

describe '#merge_and_sort_array' do
  it 'should return an Array' do
    expect(merge_and_sort_array(['B', 'C'], ['A', 'D'])).to be_a(Array)
  end

  it 'should return one sorted array' do
    expect(merge_and_sort_array(['B', 'C'], ['A', 'D'])).to eq(['A', 'B', 'C', 'D'])
  end
end
