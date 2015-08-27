#Problem:
# Finally, change the case statement above using 'if', 'elsif', and 'else'.

#####SOLUTION #########

print "Enter a string: "
some_string = gets.chomp

if some_string.match(/\d/)
  puts 'String has numbers'
elsif some_string.match(/[a-zA-Z]/)
  puts 'String has letters'
else
  puts 'String has no numbers or letters'
end