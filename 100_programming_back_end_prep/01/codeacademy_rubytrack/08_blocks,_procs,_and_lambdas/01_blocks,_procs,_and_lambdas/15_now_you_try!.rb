# Now You Try!
#===============================================================================
#
# -It's time for us to write a lambda and pass it to a method
# -Just like with procs, we'll need to put & at the beginning of our lambda name
# when we pass it to the method, since this will convert the lambda into the block
# the method expects
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Create a lambda, symbol_filter, that takes one parameter and checks to see
#    if that parameter .is_a? Symbol. Create a new variable called symbols, and
#    store the result of calling my_array.select and passing it your lambda. puts
#    symbols at the end of the file in order to see the final contents of the array.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!

symbol_filter = lambda do |x|
  x.is_a? Symbol
end

symbols = my_array.select(&symbol_filter)

puts symbols

#===============================================================================
