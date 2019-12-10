#without method definition
# puts "Hello"
# puts  "Hi"
# puts "How are you"
# puts "I am Fine" 

#with method definition
# def say(words)
#   puts words + "."   #only add changes here
# end 
# say("Hello")
# say("Hi")
# say("How are you")
# say("I'm fine") 

# #default parameters
# def say(words='hello')
#   puts words 
# end 
# say()
# say("Hi") 

#local variable scope and method definition
#code below prints 5 as output because 
# 3 defined inside the method is not accessible outside the method
# a = 5 
# def some_method
#   a=3 
# end 
# puts a  

#mutating the caller 
def some_method(num)
  num = 7
end 
a = 5
some_method(a)
puts a 
