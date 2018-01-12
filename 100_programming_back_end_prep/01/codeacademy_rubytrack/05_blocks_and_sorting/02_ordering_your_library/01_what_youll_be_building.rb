# What You'll Be Building
#===============================================================================
#
# -We try to create a sorting method which can handle sorting in reverse alphabetical
# order
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. The code in the editor should look familiar—there's only one new idea (on
#    line 1). When you're ready, click Run to execute the code and start building
#    your own method.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def alphabetize(arr, rev=false)
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"

#===============================================================================
