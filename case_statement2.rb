#Problem:
# Change the above case statement so it returns 'low number' if given 'one' 'two' or 'three' and high number if given 'four' or 'five'.

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

#Multi-Value When