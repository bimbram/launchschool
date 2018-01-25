# What are Symbols Used For?
#===============================================================================
#
# -Symbols pop up in a lot of places in Ruby, but they're primarily used either as
# hash keys or for referencing method names
# -Symbols make good hash keys for a few reasons:
#  1. They're immutable, meaning they can't be changed once they're created
#  2. Only one copy of any given symbol exists at a given time, so they save memory
#  3. Symbols-as-keys are faster than strings-as-keys because of the above two reasons
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add at least two more keys to the symbol_hash hash replacing the ______ blanks.
#    The keys should all be symbols; their associated values can be anything you
#    like.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

symbol_hash = {
  :one => 1,
  :two => 2,
  :three => 3
}

#===============================================================================
