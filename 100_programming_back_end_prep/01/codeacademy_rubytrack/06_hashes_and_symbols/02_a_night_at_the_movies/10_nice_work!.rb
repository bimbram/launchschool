# Nice Work!
#===============================================================================
#
# -We create a simple CRUD program
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Feel free to play around with your program until you've got it running just
#    the way you like it. (Maybe add a more specific else message than "Error!"?)
#
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
  	puts "what is the movie's name?"
  	title = gets.chomp
  	if movies[title] == nil
      puts "there is no such movie in the database"
    else
      movies.delete(title)
    end
  else
  	puts "Error!"
end




#===============================================================================
