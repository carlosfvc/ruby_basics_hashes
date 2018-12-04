loop do
    number = rand(100)
    if number < 10 && number > 0 
        puts "#{number} is in the range to stop"
        break
    else
       puts number 
    end
end