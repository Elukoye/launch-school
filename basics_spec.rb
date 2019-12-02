describe "#full_name" do 
  it'concatenates first and last name' do
    first,last = 'Jon','Paul'
    expect(full_name(first,last)).to eq(first + last)
  end
end 

def full_name(first,last)
  first + last
end 
first = 'Jean'
last = 'Carlo'
puts full_name(first,last)