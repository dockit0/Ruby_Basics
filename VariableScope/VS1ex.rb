# What will the following code print and why? 


a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# answer - 7
# assignment operators do NOT mutate a variable. 
# Instead, it binds the variable to a new object.