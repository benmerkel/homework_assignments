#!/usr/bin/env ruby

# While doing some research on loops, I saw the 'for'
# loop and decided to go with this.  It seems pretty clean
# in that I don't have to declare 'counter' separately
# from the 'for' loop.

for counter in (1..100)
  if (counter % 3).zero? && (counter % 5).zero?
    puts 'FizzBuzz'

  elsif (counter % 3).zero?
    puts 'Fizz'

  elsif (counter % 5).zero?
    puts 'Buzz'

  else
    puts counter
  end
end
