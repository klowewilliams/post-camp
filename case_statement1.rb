#Problem:
# Change the above case statement so it returns 'low number' if given 'one' 'two' or 'three' and high number if given 'four' or 'five'.

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