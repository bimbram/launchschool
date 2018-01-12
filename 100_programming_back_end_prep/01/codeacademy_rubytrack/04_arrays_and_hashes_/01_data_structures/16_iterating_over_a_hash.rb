# Iterating Over a Hash
#===============================================================================
#
# -Iterate over a hash!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Iterate through .each key/value pair in lunch_order. Please puts out the value
#    of each pair (just the value, not the key)
#
#===============================================================================
#
# script.rb
#
#===============================================================================

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |key, value|
  puts value
end


#===============================================================================
