#Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

loop do
    if count % 2 == 0
        puts "#{count}. is Even"
    else
        puts "#{count}. is Odd"
    end
  
    break if count > 10
    count += 1
end

=begin
1 is odd!
2 is even!
3 is odd!
4 is even!
5 is odd!
=end

