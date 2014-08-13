#!/usr/bin/env ruby

starting_bottles = 100

def recursion (bottles, plural)
  puts "#{bottles} bottle#{plural} of beer on the wall, #{bottles} bottle#{plural} of beer."
  bottles -= 1
  (bottles == 1) ? plural = '' : plural = 's'
  puts "Take one down and pass it around, #{bottles} bottle#{plural} of beer on the wall.\n\n"
  if bottles > 0
    recursion(bottles, plural)
  else
    puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
  end
end

recursion(starting_bottles, 's')
