require_relative '../lib/can_you_vote'

describe '#can_you_vote?' do
  it 'returns an Boolean' do
    expect(can_you_vote?(20)).to eq(true)
    expect(can_you_vote?(16)).to eq(false)
  end

  it 'returns true if the age is 18 or higher' do
    expect(can_you_vote?(18)).to be true
    expect(can_you_vote?(30)).to be true
  end

  it 'returns false if the age is lower than 18' do
    expect(can_you_vote?(16)).to be false
  end
end
