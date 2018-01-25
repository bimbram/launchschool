# Nice work!
#===============================================================================
#
# -Fantastic! You really improved that code, and all it took was a little Ruby
# know-how.
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Feel free to play around with the code for as long as you like, then click
# Run to complete this project!
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
