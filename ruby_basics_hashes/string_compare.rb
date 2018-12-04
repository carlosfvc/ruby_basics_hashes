names = ['Roger', 'DAVE']
compare = 'RoGeR'

names.each do |var|
   if var.downcase == compare.downcase
        puts true
    else
        puts false
    end
end


