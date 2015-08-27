#Problem:
# Create another case statement that will tell you if what's given is a string with only numbers, or only letters, or neither any letters or numbers.

#####SOLUTION #########

print "Spell out a number (one to five): "
number = gets.chomp
case number
when "one", "two", "three"
  puts 'low number'
when "four", "five"
  puts 'high number'
else
  puts "That is not a number between one and five!"
end