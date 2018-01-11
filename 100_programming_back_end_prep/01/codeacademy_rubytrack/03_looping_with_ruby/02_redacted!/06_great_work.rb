# Control Flow Know-How
#===============================================================================
#
# -Feel free to mess around with your redactor
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. These are the questions. In the meantime, click Run to finish this REDACTED
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
