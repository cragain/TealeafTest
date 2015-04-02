puts "Pick a number between 0 & 100"

x = gets.chomp.to_i

case x

when 0 .. 50
    puts "Your number is between 0 - 50"
when 50 .. 100
    puts "Your number is between 50 - 100"
else
    puts "Your number is greater than 100"
end