# Next!
#===============================================================================
#
# -The 'next' keyword can be used to skip over certain steps in the loop
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add a line to your loop before your print statement. Use the next keyword so
#    that you skip to the next iteration if the number i is odd. Use the example
#    above for help, but remember that the example above skips even numbers.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

i = 20
loop do
	i -= 1
	next if i % 2 == 1
	print "#{i}"
	break if i <= 0
end

#===============================================================================
