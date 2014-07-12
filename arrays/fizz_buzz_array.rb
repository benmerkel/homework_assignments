#!/usr/bin/env ruby

array = (1..100).to_a

array.each {|value|
  if (value % 3).zero? && (value % 5).zero?
  puts 'FizzBuzz'
  elsif (value % 3).zero?
    puts 'Fizz'
  elsif (value % 5).zero?
    puts 'Buzz'
  else
    puts value
  end
}
