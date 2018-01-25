# Module Syntax
#===============================================================================
#
# -You can pull in pre-existing module, but you can also make your own.
# -Like class names, modules names are written in CapitalizedCamelCase, rather than
# lowercase_with_underscores
# -It doesn't make sense to include variables in modules, since variables (by definition)
# change (or vary).
# -Constant, however, are supposed to always stay the same, so including helpful
# constants in modules is a great idea
# -Ruby doesn't make us keep the same value once it's initialized, but it will warn
# us if we try to change it
# -Ruby constants are written in ALL_CAPS
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Create your own module called MyLibrary in the editor to the right. Include
#    a constant called FAVE_BOOK and set it equal to a string naming your favorite
#    book!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

module MyLibrary
  FAVE_BOOK = "Harry Potter"
end

#===============================================================================
