# Error! Error!
#===============================================================================
#
# -We need to perform a check to see whether the movie to be added is alread in the
# hash
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add an if/else statement to the add branch of your case. If the movie isn't
#    already in the hash (that is, if movies[title.to_sym] is nil), it should add
#    the movie/rating pair; otherwise, it should puts that the movie already exists
#    and not add anything to the hash. Make sure to test it!
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
  	puts "What the title of the movie you want to add?"
  	title = gets.chomp.to_sym

  	puts "what its rating?"
  	rating = gets.chomp.to_i

  	if movies[title] == nil
  		movies[title] = rating
    else
    	puts "the movie is already exist!"
    end
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
