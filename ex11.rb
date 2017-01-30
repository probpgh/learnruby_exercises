print "How old are you? " #on next line the gets is what creates the entry prompt on line
age = gets #when removed chomp note that the puts output includes a return to a new line
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy." #this string will return to the next line after age since I took out the chomp from gets.chomp in line 2