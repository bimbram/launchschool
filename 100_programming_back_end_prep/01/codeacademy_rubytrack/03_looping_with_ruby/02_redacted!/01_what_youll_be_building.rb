# What You'll Be Building
#===============================================================================
#
# -We will write a simple program to change a user's input
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Hit Run to test out our redactor program and to learn how to build your own.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

puts "Text to search through: "
text = gets.chomp
puts "Word to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED "
  end
end

#===============================================================================
