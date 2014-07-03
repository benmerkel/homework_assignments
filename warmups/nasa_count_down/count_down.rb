#!/usr/bin/env ruby

# This program simulates the last 10 seconds
# of a shuttle countdown before lift off

counter = 10

puts "T-#{counter}"

while counter > 1
  counter -= 1
  puts counter
end

puts 'We have liftoff!'
