#Problem:
# Create another case statement that will tell you if what's given is a string with only numbers, or only letters, or neither any letters or numbers.

#####SOLUTION #########

print "Enter a string: "
some_string = gets.chomp
case
when some_string.match(/\d/)
  puts 'String has numbers'
when some_string.match(/[a-zA-Z]/)
  puts 'String has letters'
else
  puts 'String has no numbers or letters'
end

#Source: http://www.skorks.com/2009/08/how-a-ruby-case-statement-works-and-what-you-can-do-with-it/