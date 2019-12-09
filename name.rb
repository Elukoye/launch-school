puts "Please enter your name:"
name = gets.chomp
def greet_user(name)
  puts "Goodmorning, #{name}"
end 

puts greet_user(name) 

10.times do
  puts name
end