#!/usr/bin/env ruby

secret_number = Kernel.rand(5) + 1
puts secret_number

puts 'Please pick a number between 1 and 5 to find the secret number'

guessed_number = 0
tries = 0

while guessed_number != secret_number
  guessed_number = gets.chomp.to_i
  tries += 1
  if guessed_number < secret_number
    puts "Too Low!\n"
  elsif guessed_number > secret_number
    puts "Too high!\n"
  elsif guessed_number == secret_number && tries == 1
    puts "Yay!! you guessed correct on your first attempt!!"
  else
    puts "Yay!! you guessed correct!!\n\nThe secret number is #{secret_number} and
you guessed it in #{tries} attempts."
  end
end
