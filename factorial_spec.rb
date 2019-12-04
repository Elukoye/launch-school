require_relative 'factorial.rb'

describe '#find_factorial' do 
      n = 5
  it 'finds the factorial of an integer' do
    expect(find_factorial(n)).to eq(120)
  end
end