# Omist Needless Words
#===============================================================================
#
# -One of the most common suggestions when it comes to writing is to omit Needless
# words
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Refactor the code in the editor to use single-line ifs and unlesss.
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

  return Prime.first n
end

first_n_primes(10)

#===============================================================================
