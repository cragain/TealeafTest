def countdown(start)
    puts start
    if start > 0
    countdown(start - 1)
end
end

puts countdown(20)
