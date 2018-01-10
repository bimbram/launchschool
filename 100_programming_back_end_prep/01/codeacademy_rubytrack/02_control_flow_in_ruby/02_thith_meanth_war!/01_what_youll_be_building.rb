# What You'll Be Building
#===============================================================================
#
# -In this project, we'll combine control flow with a few new Ruby string methods
# to Daffy Duckily a using string, replacing each "s" with "th"
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Click Run to see the Daffy Duckifier in action and to start building your own!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end

puts "Your string is: #{user_input}"

#===============================================================================
