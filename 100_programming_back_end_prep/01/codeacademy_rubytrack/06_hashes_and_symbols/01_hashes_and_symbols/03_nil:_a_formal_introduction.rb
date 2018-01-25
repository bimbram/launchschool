# Nil: A Formal Introduction
#===============================================================================
#
# -What happens if you try to access a key that doesn't exist? in many languages
# you'll get an error, bu tin Ruby you'll get the special value nil
# -Along side with false, nil is one of two non-true values in Ruby
# -false and nil are not the same thing: false mean "not true", while nil is Ruby's
# way of saying 'nothing at all'
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Go ahead and try to access a key in creatures that doesn't exist.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

creatures['cat']

#===============================================================================
