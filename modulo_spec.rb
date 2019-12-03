def division_operator(num)
   num / 1000
 end

puts division_operator(1423)

describe '#division_operator' do 
  num = 1423
  it 'returns the tens of places' do 
    expect(division_operator(num)).to eq(1)
  end
end 