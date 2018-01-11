# Redacted!
#===============================================================================
#
# -Use the .each method
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Let's start simple: write an .each loop that iterates through words and just
#    prints out each word it finds.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

puts "input your text here: "
text = gets.chomp

puts "input word you want to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  print word
end


#===============================================================================
