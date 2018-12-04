
#Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2
#. Assign the returned array to a variable named half_numbers and print its value using #p.

puts "\n---Exercise Completed ---"  
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map {|key, values| values / 2}
p half_numbers

puts "\n---Exercise Completed ---" 

#Use Hash#select to iterate over numbers and return a hash containing only key-value pairs where the value is less than 25.
#Assign the returned hash to a variable named low_numbers and print its value using #p.
low_numbers = { }
numbers.select! do |key, values|
    if values < 25
        low_numbers[key] = values
    end
    
end
p low_numbers

puts "\n---Exercise Completed ---" 

#In the following code, numbers isn't mutated because #select isn't a destructive method. 
#However, there is a destructive version of #select named #select!. Modify the code to use #select! instead of #select.

p low_numbers
p numbers

puts "\n---Exercise Completed ---" 