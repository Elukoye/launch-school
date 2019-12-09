x = 0
3.times do
  x += 1
end
puts x 

#gives no error because x is  initialized outside the method block

y = 0
3.times do
  y += 1
  x = y
end
puts x 

#gives error because y is initialized within the method block
