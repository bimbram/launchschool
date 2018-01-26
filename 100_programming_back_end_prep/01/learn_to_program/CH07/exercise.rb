=begin
Write a program that prints out the lyrics to that beloved classic, “99 Bottles
of Beer on the Wall.”
=end

# beer = 99
#
# while beer != 0
#   puts "#{beer} bottles of beer on the wall, #{beer} bottles of beer."
#   beer -= 1
#   puts "Take one down and pass it around, #{beer == 0 ? "no more" : beer} bottles of beer on the wall.\n\n"
# end
#
# puts "No more bottles of beer on the wall, no more bottles of beer."
# puts "Go to the store and buy some more, 99 bottles of beer on the wall."

=begin
Whatever you say to Grandma (whatever you type in), she should respond with this:
"HUH?! SPEAK UP, SONNY!"

unless you shout it (type in all capitals). If you shout, she can hear you (or at
least she thinks so) and yells back:
"NO, NOT SINCE 1938!"

To make your program really believable, have Grandma shout a different year each
time, maybe any year at random between 1930 and 1950. (This part is optional and
would be much easier if you read the section on Ruby’s random number generator on
page 38.) You can’t stop talking to Grandma until you shout BYE.
=end

# puts "what do you want to say to grandma?"
#
# answer = gets.chomp
# total_bye = 0
#
# while answer != "BYE"
#   if answer != answer.upcase
#     puts "HUH?! SPEAK UP, SONNY!"
#     answer = gets.chomp
#   else
#     puts "NO, NOT SINCE 19#{rand(99)}!"
#     puts "what do you want to say to grandma?"
#     answer = gets.chomp
#   end
# end


=begin
What if Grandma doesn’t want you to leave? When you shout BYE, she could pretend
not to hear you. Change your previous program so that you have to shout BYE three
times in a row. Make sure to test your program: if you shout BYE three times but
not in a row, you should still be talking to Grandma.
=end

# puts "what do you want to say to grandma?"
#
# answer = gets.chomp
# total_bye = 0
#
# while total_bye < 2
#   answer == "BYE" ? total_bye += 1 : total_bye += 0
#   if answer != answer.upcase
#     puts "HUH?! SPEAK UP, SONNY!"
#     answer = gets.chomp
#   else
#     puts "NO, NOT SINCE 19#{rand(99)}!"
#     puts "what do you want to say to grandma?"
#     answer = gets.chomp
#   end
# end


=begin
Write a program that asks for a starting year and an ending year and then puts
all the leap years between them (and including them, if they are also leap years).
Leap years are years divisible by 4 (like 1984 and 2004). However, years divisible
by 100 are not leap years (such as 1800 and 1900) unless they are also divisible
by 400 (such as 1600 and 2000, which were in fact leap years). What a mess!
=end


# starting_year = 0
# ending_year = 1
#
# puts "enter a random starting year"
# starting_year = gets.chomp == "0" ? "0" :
#
# puts "enter a random ending year"
# ending_year = gets.chomp
#
# check_input(starting_year, ending_year)
#
#
#
# def check_input start_year, end_year
#     return false if (start_year.length > 0 || end_year.length > 0) && (start_year.length[0] == "0" || end_year.length == "0")
#
#     return false if start_year
#
#     if
# end
