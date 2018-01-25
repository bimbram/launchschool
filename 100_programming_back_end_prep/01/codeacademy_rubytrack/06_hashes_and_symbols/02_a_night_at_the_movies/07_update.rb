# Update
#===============================================================================
#
# -Let's move to the next branch of our case statement
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Inside your when "update" block, remove the puts "Updated!" statement. Prompt
#    the user for a movie title. Store it in title. if the movies[title] is nil,
#    then the movie is not in the hash. Please puts a string telling the user of
#    their error. Otherwise (else), we need to update the movies hash. Prompt the
#    user for a new rating. Set the movie's rating to that new value. Make sure
#    to test it out!
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
  	puts "what is the movie's name?"
  	title = gets.chomp
  		if movies[title] == nil
        puts "there is no movie in the database"
      else
        puts "what is your new rating of the movie?"
        rating = gets.comp.to_i
        movies[title] = rating
      end
  when "display"
  	puts "Movies!"
  when "delete"
  	puts "Deleted!"
  else
  	puts "Error!"
end



#===============================================================================
