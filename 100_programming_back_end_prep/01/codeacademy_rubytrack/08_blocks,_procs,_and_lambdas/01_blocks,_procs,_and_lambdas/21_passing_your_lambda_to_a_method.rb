# Passing Your Lambda to a Method
#===============================================================================
#
# -Home stretch! Now let's pass our lambda to a method, as well.
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. To finish up, let's go ahead and create a variable called a_to_m and set it
#    equal to calling .select on crew, and pass in your first_half lambda to filter
#    for the names that are before "M" in the alphabet. Remember to pass &first_half
#    to convert your lambda to a block! puts a_to_m at the end of the file in order
#    to see the final contents of the array.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}
# Add your code below!

first_half = lambda do |key, value|
  value[0] < "M"
end

a_to_m = crew.select(&first_half)

puts a_to_m

#===============================================================================
