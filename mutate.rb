a =[1,2,3]
def mutate(array)
  array.pop
end

def not_mutate(array)
  array.last
end
p "before mutate : #{a}" 
p not_mutate(a)
p "after mutate : #{a}"

# p "before mutate : #{a}" 
# p mutate(a)
# p "after mutate : #{a}"