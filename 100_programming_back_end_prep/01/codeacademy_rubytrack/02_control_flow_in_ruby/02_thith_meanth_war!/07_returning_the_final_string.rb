# Returning the Final String—Er, "Thtring"
#===============================================================================
#
# -You can do that using the string interpolation
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add a puts statement that uses string interpolation to show the user their
#    transformed string.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

print "input a string please "

user_input = gets.chomp

user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print "there are no 's'"
end

puts "this is your string: #{user_input}"

#===============================================================================
