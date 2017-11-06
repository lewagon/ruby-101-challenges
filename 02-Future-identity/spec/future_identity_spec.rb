require_relative '../lib/future_identity'

describe '#future_identity' do
  it 'should return a String' do
    expect(future_identity('Boba', 'Fett', 32)).to be_a(String)
  end

  it 'should return age 25 years later' do
    expect(future_identity('Boba', 'Fett', 32) =~ /57/).to be_truthy
  end

  it 'should return full identity' do
    expect(future_identity('Boba', 'Fett', 32)).to eq('In 25 years, Boba Fett will be 57 years old.')
  end

  it 'should return capitalized first name' do
    expect(future_identity('boba', 'Fett', 32) =~ /Boba/).to be_truthy
  end

  it 'should return capitalized last name' do
    expect(future_identity('Boba', 'fett', 32) =~ /Fett/).to be_truthy
  end
end
