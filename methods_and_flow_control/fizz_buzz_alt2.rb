#!/usr/bin/env ruby

# HAD TO SCRATCH THIS AFTER I NOTICED THAT THE 'INDEX' STARTS
# AT ZERO. THIS GOES FROM 0 TO 99, NOT 1 TO 100.


# Create an array with 100 indexes
range = Array.new(100)

# Use the index number as the counter to loop through the
# if statements to produce the output.
range.each_index {|index|
  if (index % 3).zero? && (index % 5).zero?a
    puts 'FizzBuzz'

  elsif (index % 3).zero?
    puts 'Fizz'

  elsif (index % 5).zero?
    puts 'Buzz'

  else
    puts index
  end
}
