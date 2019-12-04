require_relative 'squared_floats.rb'

describe '#squared_floats' do
  n = 11.2
  it 'returns the square of float numbers' do
    expect(squared_floats(n)).to eq(125.43999999999998)
  end
end