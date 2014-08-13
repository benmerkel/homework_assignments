#!/usr/bin/env ruby

array = (1..100).to_a
fizz_buzz = array.map { |value|
  ((value % 3).zero? && (value % 5).zero?) ? 'FizzBuzz' :
    ((value % 3).zero?) ? 'Fizz' :
      ((value % 5).zero?) ? 'Buzz' : value
}

puts fizz_buzz

# if (value % 3).zero? && (value % 5).zero?
#   puts 'FizzBuzz'
#   elsif (value % 3).zero?
#     puts 'Fizz'
#   elsif (value % 5).zero?
#     puts 'Buzz'
#   else
#     puts value
#   end
# }
