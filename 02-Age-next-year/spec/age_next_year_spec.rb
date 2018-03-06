require_relative '../lib/age_next_year'

describe '#age_next_year' do
  it 'should return a String' do
    expect(age_next_year(32)).to be_a(String)
  end

  it 'should return a string with the right age' do
    expect(age_next_year(32) =~ /33/).to be_truthy
  end
end
