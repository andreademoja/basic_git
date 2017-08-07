puts "Hi there, what\'s your name?"
name = gets.chomp
puts "Cool " + name + ", and your surname?"
name_2 = gets.chomp
name_2.sub! ' ', ''
sum = name.length + name_2.length
puts "Well " + name + " did you know that your full name is composed by " + sum.to_s +  " letters?"
