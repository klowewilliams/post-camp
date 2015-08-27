
booleans = [false, 0, nil, -1, "null"]

booleans.each do |boolean|
  if boolean == true
    puts "True"
  else
    puts "False"
  end 
end