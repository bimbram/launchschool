# The Case Statement
#===============================================================================
#
# -if and else are powerful, but we can get bogged down in if's and elsif's if we
# have a lot of conditions to check
# -Ruby provide us with a concise alternative: the case statement
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Below your existing code, create a case statement for the choice variable with
#    the following when conditions:
#    1. when "add", please puts "Added!"
#    2. when "update", please puts "Updated!"
#    3. when "display", please puts "Movies!"
#    4. when "delete", please puts "Deleted!"
#    5. Otherwise (i.e. else), please puts "Error!"Don't forget the end statement
#       after your case/when lines.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

movies = {
	"Children of Menp" => 4.2
}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp

case choice
  when "add"
  	puts "Added!"
  when "update"
  	puts "Updated!"
  when "display"
  	puts "Movies!"
  when "delete"
  	puts "Deleted!"
  else
  	puts "Error!"
end


#===============================================================================
