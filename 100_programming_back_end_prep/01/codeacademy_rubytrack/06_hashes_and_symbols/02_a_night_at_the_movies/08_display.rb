# Display
#===============================================================================
#
# -Let's handle displaying the contents of our movies hash
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. First, remove the puts "Movies!" when the user types "display". Next, iterate
#    through the hash using .each and puts each movie/rating pair. The format
#    should be "#{movie}: #{rating}. Make sure to test it out!
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
  	movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
    end
  when "delete"
  	puts "Deleted!"
  else
  	puts "Error!"
end



#===============================================================================
