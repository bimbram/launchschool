# You Did It
#===============================================================================
#
# -Your did it!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Once you click Run, you're done! Take a moment to bask in the glow of your
#    victory before moving on to your next programming adventure.
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
