# (Re)Introduction to Iteration
#===============================================================================
#
# -When we loop over an array or a hash, we say that we iterate over it
# -We'll be using the .each iterator to iterate over arrays and hashes in this
# section
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Access the key-value pair you added to pets, just like step 2 in the example
#    above. Use puts to print that value to the console.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

#===============================================================================
