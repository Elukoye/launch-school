# def add_3(number)
#   return number + 3
#   number + 4
# end 
# returned_value = add_3(4)
# puts returned_value

# def add_three(n)
#   new_val= n + 3
#   puts new_val
#   new_val
# end
# add_three(5)

def add(a,b)
  a + b
end 

def subtract(a,b)
  a - b
end 

def multiply(num1,num2)
    num1 * num2
end
p add(20,45)
p subtract(80,10)
p multiply( add(20,45),subtract(80,10) )
p add( subtract(80,10),multiply( add(20,6),subtract(30,5) ) )