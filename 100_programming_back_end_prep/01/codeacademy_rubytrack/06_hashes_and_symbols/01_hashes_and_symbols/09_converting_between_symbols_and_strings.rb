# Converting Between Symbols and Strings
#===============================================================================
#
# -Converting between strings and symbols is a snap
# -'.to_s' = convert to string
# -'.so_sym' = convert to symbol
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. We have an array of strings we'd like to later use as hash keys, but we'd
#    rather they be symbols:
#    1. Create a new variable, symbols, and store an empty array in it.
#    2. Use .each to iterate over the strings array.
#    3. For each s in strings, use .to_sym to convert s to a symbol and use .push
#       to add that new symbol to symbols.
#    4. Print the symbols array.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []

strings.each do |s|
  symbols.push(s.to_sym)
end

print symbols

#===============================================================================
