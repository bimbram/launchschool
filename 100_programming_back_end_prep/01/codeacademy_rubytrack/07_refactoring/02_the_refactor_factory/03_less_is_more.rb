# Omist Needless Words
#===============================================================================
#
# -Recall that Ruby will automatically return the value of the last expression it
# evaluates.
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Find the unnecessary return keyword and remove it.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." if n <= 0
  Prime.first n
end

first_n_primes(10)

#===============================================================================
