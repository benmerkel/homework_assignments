puts 'What is the length of one side of the square (in feet)?'
diameter_ft = gets.to_f
diameter_in = diameter_ft * 12
radius_ft = diameter_ft / 2
radius_in = radius_ft * 12
pi = 3.14

square_area_ft = diameter_ft ** 2
square_area_in = diameter_in ** 2
circle_area_ft = pi * radius_ft ** 2
circle_area_in = pi * radius_in ** 2

green_area_ft = square_area_ft - circle_area_ft

puts 'The green area is %.3f square feet' % (diameter_ft * diameter_ft)

puts "The green area is #{square_area_in - circle_area_in} square inches"
