name = 5        # variable is initialized in the outer scope

3.times do |n|
 puts name      # is a accessible here, in an inner scope?
end

puts a