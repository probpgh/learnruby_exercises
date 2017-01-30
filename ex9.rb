days = "Mon Tue Wed Thu Fri Sat Sun" #prints out consecutive on one line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" #the "n" caused the next consecutive month to print out on a separate line

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{ 
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
} #using the "q" before the string is the same as using double quotes inside each time. Printed everything between the squiggles. 
