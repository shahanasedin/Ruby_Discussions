# # # Creating a lambda 

# # my_lambda = lambda { |x| puts "Hello, #{x}!" }

# # my_lambda = ->(x) { puts "Hello, #{x}!" }

# # ----------------------------------------------------

# # my_lambda = ->(x) { puts x }
# # my_lambda.call("John") 
# # my_lambda.call             

# # ------------------------------------------------------
# # def proc_example
# #     my_proc = Proc.new { "Returned from Proc!" }
# # end
  
# # a = proc_example

# # puts a.call

# # ------------------------------------------------------------
  
# # def lambda_example
# #     my_lambda = lambda {"Returned from lambda!" }
# #     my_lambda.call
# #     # puts result
# #     puts "hi"
# # end

# # puts lambda_example

  
# my_lambda = lambda { |x| x * 2 }
# # puts my_lambda.call(5)       # No error
# my_lambda.call("abc", "bcd")          # Raises ArgumentError

