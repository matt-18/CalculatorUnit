puts "Welcome to distance calculator"

puts "give me the first x cordinante"

x1 = gets.to_f

puts "give me the second x cordinante"

x2 = gets.to_f

puts "give me the first y cordinante"

y1 = gets.to_f

puts "give me the second y cordinate"

y2 = gets.to_f

total = Math.sqrt ((x1 + x2)*(x1+x2)+(y1+y2)*(y1+y2))

puts "Your answer is" + total.to_s