car = {type: "sedan",
    color: 	"blue", 	 	
    mileage: 80_000
}
#add year symbol and year integer value
car [:year] = 1984
p car

#dele one key and its value from the hash
car.delete(:mileage)
p car

#retrieving blue or color key from hash
puts car[:color]