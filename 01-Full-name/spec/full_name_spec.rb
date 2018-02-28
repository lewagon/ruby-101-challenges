require_relative '../lib/full_name'

describe '#full_name' do
  it 'should return a String' do
    expect(full_name('Boba', 'Fett')).to be_a(String)
  end

  it 'should return capitalized first name' do
    expect(full_name('boba', 'Fett') =~ /Boba/).to be_truthy
  end

  it 'should return capitalized last name' do
    expect(full_name('Boba', 'fett') =~ /Fett/).to be_truthy
  end
end
