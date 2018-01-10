# Returning the Final String—Er, "Thtring"
#===============================================================================
#
# -You can improve this project if ou want to
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Enough pondering for now. When you're ready, click Run to complete this project.
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
