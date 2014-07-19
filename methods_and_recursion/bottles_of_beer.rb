#!/usr/bin/env ruby

starting_bottles = 100

def recursion (bottles)
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
  bottles -= 1
  puts "Take one down and pass it around, #{bottles} bottles of beer on the wall.\n\n"
  if bottles > 0
    recursion(bottles)
  else
    puts "No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall."
  end
end

recursion(starting_bottles)
