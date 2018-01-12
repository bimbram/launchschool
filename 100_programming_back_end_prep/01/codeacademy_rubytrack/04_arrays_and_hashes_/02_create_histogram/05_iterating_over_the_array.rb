# Iterating Over the Array
#===============================================================================
#
# -We want to iterate over words to add each word to our frequencies hash one at
# a time
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1.Use .each to iterate over the words array. For each word we find, assume that
#   the word itself is a key in frequencies and increment its value by 1. This is
#   why our default is 0. The first time we find the word, it will have a default
#   value of`0 that we can increment by 1.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

puts "please input a text:"
text = gets.chomp

words = text.split(' ')

frequencies = Hash.new(0)

words.each do |word|
  frequencies[word] += 1
end

#===============================================================================
