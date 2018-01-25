# In Case of Many Options
#===============================================================================
#
# -Regular if/else statements aren't the only ones we can refactor, though—a chain
# of if/elsif/else statements can clean up really nicely, too!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Refactor the if/elsif/else statement in the editor into a tidy case statement.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

puts "What's your favorite language?"
language = gets.chomp

case language
  when "Ruby" then puts "Ruby is great for web apps!"
  when "Python" then puts "Python is great for science."
  when "JavaScript" then puts "JavaScript makes websites awesome."
  when "HTML" then puts "HTML is what websites are made of!"
  when "CSS" then puts "CSS makes websites pretty."
  else puts "I don't know that language!"
end

#===============================================================================
