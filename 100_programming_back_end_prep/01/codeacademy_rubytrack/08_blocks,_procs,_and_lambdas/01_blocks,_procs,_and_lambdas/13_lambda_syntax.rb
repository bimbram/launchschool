# Lambda Syntax
#===============================================================================
#
# -Lambdas are defined using the following syntax: lambda { |param| block }
# -Lambdas are useful in the same situations in which you'd use a proc
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. We have an array of strings in the editor, but we want an array of symbols.
#    On line 4, create a new variable called symbolize. In symbolize, store a lambda
#    that takes one parameter and calls .to_sym on that parameter. We then use
#    symbolize with the .collect method to convert the items in strings to symbols!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
# Write your code below this line!

symbolize = lambda { |char| char.to_sym}

# Write your code above this line!
symbols = strings.collect(&symbolize)
print symbols

#===============================================================================
