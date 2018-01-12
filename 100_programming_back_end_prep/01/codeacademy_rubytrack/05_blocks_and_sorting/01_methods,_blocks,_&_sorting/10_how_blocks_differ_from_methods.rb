# How Blocks Differ from Methods
#===============================================================================
#
# -There are some difference between blocks and Methods
# -In our case, the method can be called anytime while the block that we defined
# will only be called once and in the context of the array that we are iterating
# over
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Make sense? Run the code to see the magical marriage of methods and blocks.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

# method that capitalizes a word
def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"

#===============================================================================
