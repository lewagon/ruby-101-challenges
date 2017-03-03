require 'calorie_counter'

describe '#calorie_counter' do
  it 'returns a Fixnum' do
    expect(calorie_counter(['Happy Meal'])).to be_a(Fixnum)
  end

  it 'returns the correct total calories for a Big Mac and a Coca' do
    expect(calorie_counter(['Big Mac', 'Coca'])).to eq(665)
  end

  it 'returns the correct total calories for a Happy Meal, Onion rings and a Fanta' do
    expect(calorie_counter(['Happy Meal', 'Onion Rings', 'Fanta'])).to eq(855)
  end
end
