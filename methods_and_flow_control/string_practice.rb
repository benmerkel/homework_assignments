#!/usr/bin/env ruby

starting_string = 'this is a string to practice with'

puts starting_string
puts starting_string.capitalize
puts starting_string.upcase
puts starting_string.gsub('string', "'string'").capitalize
puts "The string '#{starting_string}' has #{starting_string.length} characters"
puts starting_string.reverse
puts starting_string[20..28] * 2 + starting_string[20..27] + '!'
