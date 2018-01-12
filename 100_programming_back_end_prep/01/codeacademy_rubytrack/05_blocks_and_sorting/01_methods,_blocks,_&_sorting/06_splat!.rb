# Splat!
#===============================================================================
#
# -Splat arguments are arguments preceded by a '*' which tells the program that
# the method can receive one or more arguments
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Run the code. Feel free to play around and call what_up on as many friends
# as you like!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

#===============================================================================
