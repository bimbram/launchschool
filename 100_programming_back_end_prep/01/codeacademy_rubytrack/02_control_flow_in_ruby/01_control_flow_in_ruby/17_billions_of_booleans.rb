# Billions of Booleans
#===============================================================================
#
# -With '&&' both comparisons on the left and right must evaluate to true for the
# entire statement to return true.
# -With || either the right or left side must evaluate to true. If the left side
# evaluates to true, the right side will not be tried because it has met the condition
# of one side being true.
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. The code in the editor indicates what value (true or false) we want each variable
#    to have, and your job is to add an expression that evaluates to the correct
#    value using boolean operators (&&, ||, or !).
#
#===============================================================================
#
# script.rb
#
#===============================================================================

# test_1 should be true
test_1 = 0 < 1 && 1 > 0

# test_2 = should be true
test_2 = 0 == 1 || 1 == 1

# test_3 = should be false
test_3 = 0 == 1 && 1 == 1

#===============================================================================
