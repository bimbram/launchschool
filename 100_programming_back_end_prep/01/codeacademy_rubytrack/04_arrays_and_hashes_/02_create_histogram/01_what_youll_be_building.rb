# Iterating Over a Hash
#===============================================================================
#
# -We will write a program that takes a user's input then builds a hash from that
# input. Each key in the hash will be a word from the user, each value will be the
# the number of times that word occurs
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Hit Run to start building your own histogram!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }

#===============================================================================
