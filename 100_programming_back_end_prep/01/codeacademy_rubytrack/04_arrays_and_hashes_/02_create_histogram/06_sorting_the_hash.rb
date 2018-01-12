# Sorting the Hash
#===============================================================================
#
# -Figure out a way to get our information in the order we want it
# -the .sort_by method will sort from smallest to largest
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1.Use .sort_by to sort the frequencies hash by word count, like step 2 above.
#   Store the result back in frequencies. Use .reverse! to reverse the sorted frequencies
#   array.
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


#===============================================================================
