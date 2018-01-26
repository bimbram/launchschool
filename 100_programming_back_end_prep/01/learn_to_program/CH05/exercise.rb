=begin
Write a program that asks for a person’s first name, then middle, and then last.
Finally, it should greet the person using their full name.
=end

puts "please insert your first name: "

first_name = gets.chomp

puts "please insert your middle name: "

middle_name = gets.chomp

puts "please insert your last name: "

last_name = gets.chomp

puts "hello #{first_name} #{middle_name} #{last_name}"


=begin
Write a program that asks for a person’s favorite number. Have your program add 1
to the number, and then suggest the result as a bigger and better favorite number.
(Do be tactful about it, though.)
=end

puts "please tell me your favorite number! "

fav_number = gets.chomp

if fav_number == "0"
  puts 1
else
  puts fav_number.to_i == 0 ? "please insert an integer!" : fav_number.to_i
end
