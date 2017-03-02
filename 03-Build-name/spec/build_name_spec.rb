require 'build_name'

describe '#build_name' do
  it 'returns a String' do
    expect(build_name('Alex', 'Arthur', 'Benoit')).to be_a(String)
  end

  it "returns the correct full name for 'Alex', 'Arthur' and 'Benoit'" do
    expect(build_name('Alex', 'Arthur', 'Benoit')).to eq('Alex Arthur Benoit')
  end
end
