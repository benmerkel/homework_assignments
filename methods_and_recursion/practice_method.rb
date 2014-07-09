#!/usr/bin/env ruby

def ask_question(question)
  print question
  gets.chomp
end

def double_the_number(number)
  double_number = number * 2
  puts number.to_s + ' doubled is ' + double_number.to_s
end

name = ask_question('What is your name? ')
age = ask_question('What is your age? ')
color = ask_question('What is your favorite color? ')

puts "Hello #{name}, after #{age} years, "
puts "couldn't you think of a better color than #{color}?"

double_the_number(33)
