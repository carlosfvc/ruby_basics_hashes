#Using next, modify the code below so that it only prints even numbers.
=begin
number = 0

until number == 10
    if number % 2 == 0
        puts "#{number} is valid"
    else
        next
    end
    number += 1
=end


number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end
