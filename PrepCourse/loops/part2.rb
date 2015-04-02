puts "Pick a number"

x = gets.chomp.to_i

while x != "stop" do
    x = x+1
    puts x
    
     puts "Do you want to go again?"
    x=gets.chomp.to_i
   
   
end

