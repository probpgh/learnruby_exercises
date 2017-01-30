print "Give me a number: "
number = gets.chomp.to_f #the to_f returns an extra decimal point

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i #the to_i has no decimal remainder (just integer)

smaller = number / 100
puts "A smaller number is #{smaller}."