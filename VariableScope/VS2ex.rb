# What will the following code print, and why?


a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# answer - 7 
# Local variables inside the method are not visible outside the method definition. 
# Local variables outside the method are not visible inside the method. 