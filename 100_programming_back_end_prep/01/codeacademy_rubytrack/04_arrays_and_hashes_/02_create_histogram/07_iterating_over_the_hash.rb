# Iterating Over The Hash
#===============================================================================
#
# -Iterate over the array to print out the each
# -The '.to_s' method can be used on the number object to convert the number into
# string
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Iterate over .each key/value pair in the frequencies hash. Then, puts each
#    word, a single space, and its frequency to the console, like in the example
#    above.
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

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!

frequencies.each do |word, count|
  puts word + " " + count.to_s
end

#===============================================================================
