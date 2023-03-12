p 14 == 14

p 14 != 14

p 14 > 12

p 14 < 12

p 14 >= 14

p 14 <= 13

p 14 <=> 14 # this returns 0 if equal, 1 if left one is greater than right, -1 if left is less than right

p 14 === "14"

p 14.eql?(14) # checks for types

a = "hello"
b = "hello"

p a.equal?(b) # returns false, because both variables refer to different objects.
