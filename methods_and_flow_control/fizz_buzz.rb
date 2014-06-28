#!/usr/bin/env ruby

counter = 0

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
