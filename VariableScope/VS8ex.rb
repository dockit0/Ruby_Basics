# What will the following code print, and why?


array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# answer - error message
# you can't puts a on line 10, since a is initialized 
# within the scope of the block. The a must be initialized 
# outside the block to fix the exception thrown.

