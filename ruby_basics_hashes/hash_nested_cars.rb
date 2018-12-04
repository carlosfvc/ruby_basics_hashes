
hash = { car: {type: "sedan", pickup: "blue", year: 2003},
         truck: {type: "pickup", pickup: "red", year: 1998}
}

p hash

car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

new_arra = car.each_with_index do |key, values|
                        new_arra[key]=values
                        puts new_arra
                    end
                    
    

