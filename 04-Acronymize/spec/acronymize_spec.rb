require_relative '../lib/acronymize'

describe '#acronymize' do
  it 'returns a String' do
    expect(acronymize('as soon as possible')).to be_a(String)
  end

  it "returns the correct acronym for 'as soon as possible'" do
    expect(acronymize('as soon as possible')).to eq('ASAP')
  end

  it "returns the correct acronym for 'Not Safe for Work', despite the capitals" do
    expect(acronymize('Not Safe for Work')).to eq('NSFW')
  end
end
