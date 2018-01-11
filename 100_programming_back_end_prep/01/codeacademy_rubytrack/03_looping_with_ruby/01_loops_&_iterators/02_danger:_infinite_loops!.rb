# Danger: Infinite Loops!
#===============================================================================
#
# -if the conditions in our while loop never stops being true, then the loop would
# never end and our program will crash
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. The while loop in the editor is currently an infinite loop. Correct it so it
#    will end! (Be careful—if you click Run right away, you'll start the infinite
#    loop and you'll have to refresh the page.)
#
#===============================================================================
#
# script.rb
#
#===============================================================================

i = 0
while i < 5
  puts i
  i = i + 1
end

#===============================================================================
