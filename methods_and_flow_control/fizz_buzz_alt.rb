#!/usr/bin/env ruby

# This was actually my first approach using
# a while loop and incrementing a counter variable
# to loop through 100 times.

# Set the counter equal to 1
counter = 1

while counter < 101
  if (counter % 3).zero? && (counter % 5).zero?
    puts 'FizzBuzz'
    counter += 1
  elsif (counter % 3).zero?
    puts 'Fizz'
    counter += 1
  elsif (counter % 5).zero?
    puts 'Buzz'
    counter += 1
  else
    puts counter
    counter += 1
  end
end
