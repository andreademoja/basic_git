puts "HELLO SON, HOW ARE YOU?"
answer = gets.chomp
while answer != answer.upcase
  puts "DA FUCK DID YOU SAY? RAISE YOUR VOICE SON!"
  answer = gets.chomp
end
if answer == answer.upcase
  puts ("HELL NO, NOT SINCE " +rand(1930..1950).to_s)
end
