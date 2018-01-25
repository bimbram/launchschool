# What's a Symbol?
#===============================================================================
#
# -Ruby symbol is a sort of name
# -Symbols aren't strings
# -The key behavior which differentiate symbol and string is: while there can be
# multiple different strings that all have the same value, there's only one copy
# of any particular symbol at a given time
# -The '.object_id' method gets the ID of an object - it's how Ruby knows whether
# two objects are the exact same object
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. The .object_id method gets the ID of an object—it's how Ruby knows whether
#    two objects are the exact same object. Run the code in the editor to see that
#    the two "strings" are actually different objects, whereas the :symbol is the
#    same object listed twice.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id

#===============================================================================
