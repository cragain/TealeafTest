puts "Pick a number between 0 & 100"

x = gets.chomp.to_i

if x < 50
    puts "Your number is between 0 - 50"
elsif x < 100
    puts "Your number is between 50 - 100"
else
    puts "Your number is greater than 100"
end