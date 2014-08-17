#!/usr/bin/env ruby

array = (1..10).to_a

puts array.join("...").to_s + '...'
puts "T-#{array.reverse.join(", ")}...  BLASTOFF!"
puts "The last element is #{array.last}"
puts "The first element is #{array.first}"
puts "The third element is #{array[2]}"
puts "The element with an index of 3 is #{array[3]}"
puts "The second from last element is #{array[-2]}"
puts "The first four elements are '#{array[0..3].join(', ')}'"
puts "If we delete #{array.delete(5)}, #{array.delete(6)}, and #{array.delete(7)} \
from the array, we're left with #{array}"
puts "If we add 5 at the beginning of the array, we're left with #{array.unshift(5)}"
puts "If we add 6 at the end of the array, we're left with #{array.push(6)}"
# I'm certain there is a better way to do the next line, but this works
puts "Only the elements #{array.select {|array_value| array_value > 8}} are > 8"
# Following line is an alternate to above line (albeit less readable)
# puts "Only the elements #{array.sort.reverse[0..array.sort.reverse.index(9)].reverse} are > 8"
puts "If we remove all the elements, then the length of the array is #{array.clear.length.to_s}"
