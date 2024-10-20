# # # Procs

# # # Assigning to a variable

# # my_proc = Proc.new { |x| puts x * 2 }
# # my_proc.call(5)

# # # Passing to a method
# def greet_user(greeting_proc)
#     greeting_proc.call
# end
# greeting = Proc.new { puts "Good morning!" }
# greet_user(greeting)

# # # Returning a proc

# def return_proc
#     puts "hello"
#     proc_1 = Proc.new { puts "Proc returned from a method!" }
#     proc_1.call
#     puts "hi"

# end

# return_proc
  
# # -------------------------------------------

# # # Creating a Proc using Proc.new
# # my_proc = Proc.new { |x| puts x * 2 }
# # my_proc.call(5)

# # # Creating a Proc using proc method
# # my_proc = proc { |x| puts x * 3 }
# # my_proc.call(4) 


# # square = Proc.new {|x| x**2 }

# # puts square.call(3) 

# # puts square.(3)     
# # puts square[3] 

# # -------------------------------------------------------

# # # Multiple blocks

# # double = Proc.new { |x| x * 2 }
# # triple = Proc.new { |x| x * 3 }

# # procs = [double, triple]

# # def apply_procs(*procs)
# #     procs.each do |proc|
# #       proc.call
# #     end
# # end

# # procs.each do |proc|
# #   puts proc.call(5)  
# # end



  
# # greet1 = Proc.new { puts "hello" }
# # greet2 = Proc.new { puts "hi" }
  
# # apply_procs(greet1, greet2)
  

# # --------------------------------------------------------

class GreaterThan
    def initialize(threshold)
      @threshold = threshold
    end
    def to_proc
      proc { |x| x > @threshold }
    end
end
greater_than_3 = GreaterThan.new(3)
result = [1, 2, 3, 4, 5].select(&greater_than_3) 
puts result.inspect


# # ----------------------------------------------------

# # # Convert blocs to procs
# # def run_proc(&block)
# #     block.call
# # end
  
# # run_proc { puts "Block converted to Proc!" }

# # ---------------------------------------

# # # Comparing Procs 

# # proc1 = Proc.new { puts "Proc 1" }
# # proc2 = proc1
# # proc3 = Proc.new { puts "Proc 1" }

# # puts proc1 == proc2   
# # puts proc1 == proc3  
# double = Proc.new { |x| puts x * 2 }  

# triple = Proc.new { |x| puts x * 3 }  

# procs = [double, triple]  

 

 

# def apply_procs(procs)  

#     procs.each do |proc|  

#       proc.call(7) 

#     end  

# end  

 

# apply_procs(procs) 