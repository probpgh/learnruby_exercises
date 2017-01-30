tabby_cat = "\tI'm tabbed in." #tabs the line when printed
persian_cat = "I'm split\non a line." #\n is function that moves 'on a line' to next line
backslash_cat = 'I\'m \\ a \\ cat.' #prints backslash on either side of "a". Used the escape in "I'm" so that the next single quote didnt end the string.

fat_cat = """
I'll do a list:
\t* Cat Food 
\t* Fishies
\t* Catnip\n\t* Grass 
""" #the \t* tabs it in and then starts line with * character

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
