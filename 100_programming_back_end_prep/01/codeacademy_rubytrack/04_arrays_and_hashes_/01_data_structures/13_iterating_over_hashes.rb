# Iterating Over Hashes
#===============================================================================
#
# -When iterating over hashes, we need two placeholder variables to represent each
# key/value pair
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Use .each to iterate over the secret_identities hash. Use puts to print each
#    key-value pair, separated by a colon and a space (:), to the console, just
#    like the example above.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}

secret_identities.each do |key, value|
  puts "#{key}: #{value}"
end

#===============================================================================
