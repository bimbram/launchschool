# Control Flow Know-How
#===============================================================================
#
# -Use the if/else statement to REDACT the word
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add an if/else statement inside your .each.
#    -if the current word equals the word to be redacted, then print "REDACTED " with that extra space.
#    -Otherwise (else), print word + " ".
#   The extra space in both cases prevents the words from running together.
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
  if word == redact
    print "REDACTED "
  else
  	print word + " "
  end
end

#===============================================================================
