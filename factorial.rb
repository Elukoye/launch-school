def find_factorial(n)
(1..n).inject(:*)
end 

puts find_factorial(7)