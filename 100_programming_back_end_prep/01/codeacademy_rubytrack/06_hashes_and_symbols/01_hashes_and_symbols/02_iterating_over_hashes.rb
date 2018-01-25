# Iterating Over Hashes
#===============================================================================
#
# -We can iterate over hashes using the .each method
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Iterate over the matz hash and print each value to the console using puts
#
#===============================================================================
#
# script.rb
#
#===============================================================================

matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
  puts value
end

#===============================================================================
