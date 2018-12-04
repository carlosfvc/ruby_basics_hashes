loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer == "Yes"
      puts "End of the loop"
      break
  end
end