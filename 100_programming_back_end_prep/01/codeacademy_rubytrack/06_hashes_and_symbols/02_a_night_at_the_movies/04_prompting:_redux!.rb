# Prompting: Redux!
#===============================================================================
#
# -let's build the 'add' branch
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Inside your when "add" block, remove the puts "Added!" statement. In its place,
#    prompt the user for a movie title. Save the result in a new variable called
#    title. (Your code already has an example of how to do this!). Next, prompt
#    the user for the rating of the movie. Save that in a new variable called rating.
#    Add that movie/rating pair to the movies hash and puts a message indicating
#    the pair was added. (No need for to_sym or to_i just yet!)
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
  	movies[title] = rating
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
