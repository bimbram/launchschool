# The Loop Method
#===============================================================================
#
# -It's also possible to repeat an action using an iterator
# -An iteratoar is just a Ruby method that repeatedly invokes a block of code
# -In Ruby, curly braces({}) are generally interchangeable with the keywords 'do'
# (to open the block) and 'end' (to close it)
# -The 'break' keyword breaks a loop as soon as its condition is met
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Replace the ___s in the editor with the appropriate keywords. Check the Hint
#    if you need help!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

#===============================================================================
