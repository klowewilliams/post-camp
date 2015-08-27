#Problem:
# Using a ruby case statement, create a method that takes a spelled out number (for example 'two') and returns the number '2'. Do this for numbers one to five.

#####SOLUTION #########

print "Spell out a number (one to five): "
number = gets.chomp
case number
when "one"
  puts '1'
when "two"
  puts '2'
when "three"
  puts '3'
when "four"
  puts '4'
when "five"
  puts '5'
else
  puts "That is not a number between one and five!"
end