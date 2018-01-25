# Many Paths to the Same Summit
#===============================================================================
#
# -Besides using .to_sym, you can also use '.intern'. This will internalize the
# strings into a symbol and works just like '.to_sym'
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Update your code from the last exercise to use .intern instead of .to_sym.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []

strings.each do |s|
  symbols.push(s.intern)
end

print symbols

#===============================================================================
