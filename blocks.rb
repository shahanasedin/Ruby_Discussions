# # Normal Function

# def add(num1, num2)
#     num1 + num2
# end

# result = add(5, 10)
# puts result

# -------------------------------------

# # Anonymous Functions

# [1, 2, 3].each {|num| puts num * 2}

# [1, 2, 3].each do |ele|
#     puts ele * 2
# end

# -------------------------------------

# Explicit Return
# [1, 2, 3].each do |ele|
#     puts ele * 3
#     return ele
# end

# -------------------------------------

# Yield
# def display
#     puts "Inside a function"
#     yield
#     yield
#     if !block_given?
#         puts "No block"
#     end
#     puts "Came back to function"
# end

# # display
# display {puts "Inside a block"}
 
# Yield with arguments

# def add
#     yield(5) 
# end

# add {|num1, num2 = 10| puts num1 + num2}


# def yield_with_return_value
#     nums = yield
#     puts nums
# end

# yield_with_return_value do
#     yield
# end

# yield_with_return_value do
#     puts "Hello"
# end
  



# # Explicitly Passing a block

# def execute_block(&block1, &block2)
#     block1.call
#     block2.call
# end
  
# block1 = { puts "This block was passed explicitly!" }
# block2 = { puts "This block was passed explicitly!" }
# execute_block(block1, block2)


# def display(block1,block2)
#     block1.call
#     block2.call
# end
   
# var1 = Proc.new{puts "hello world"}
# var2 = Proc.new{puts "hello block 2"}
   
# display(var1,var2)
