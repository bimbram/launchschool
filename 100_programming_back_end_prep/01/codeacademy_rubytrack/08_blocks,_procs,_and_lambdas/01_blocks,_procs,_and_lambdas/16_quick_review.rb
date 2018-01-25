# Quick Review
#===============================================================================
#
# -Let's take a minute to clarify exactly what each one is:
#  1. a block is just a bit of code between do..end or {}. It's not an object on
#     its own, but it can be passed to methods like .each or .select
#  2. a proc is a saved block we can use over and over
#  3. a lambda is just like a proc, only it cares bout the number of arguments it
#     gets and it returns to its calling method rather than returning immediately
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Make sense? Good! When you're ready, click Next to begin the final review section.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!

symbol_filter = lambda do |x|
  x.is_a? Symbol
end

symbols = my_array.select(&symbol_filter)

puts symbols

#===============================================================================
