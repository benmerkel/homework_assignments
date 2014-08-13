#!/usr/bin/env ruby

def madlib_word(word_type, plural = false)
  lead_word = 'a'
  first_letter = word_type.slice(0)
  if plural == true
    lead_word = 'another'
  elsif %w(a e i o u).include?(first_letter)
    lead_word = 'an'
  end
  puts first_letter
  print "Give me #{lead_word} #{word_type} "
  gets.chomp
end

puts <<MADLIB
\nHere is your madlib:\nA vacation is when you take a trip to some #{madlib_word('adjective')} place
with your #{madlib_word('adjective',true)} family. Usually you go to some place
that is near a/an #{madlib_word('noun')} or up on a/an #{madlib_word('noun', true)}.
A good vacation place is one where you can ride #{madlib_word('plural noun')}
or play #{madlib_word('game')} or go hunting for #{madlib_word('plural noun', true)}. I like
to spend my time #{madlib_word("verb ending in 'ing'")} or #{madlib_word("verb ending in 'ing'", true)}.
When parents go on a vacation, they spend their time eating
three #{madlib_word('plural noun', true)} a day, and fathers play golf, and mothers
sit around #{madlib_word("verb ending in 'ing'", true)}. Last summer, my little brother
fell in a/an #{madlib_word('noun', true)} and got poison #{madlib_word('plant')} all
over his #{madlib_word('part of the body')}. My family is going to go to (the)
#{madlib_word('place')}, and I will practice #{madlib_word("verb ending in 'ing'", true)}. Parents
need vacations more than kids because parents are always very
#{madlib_word('adjective', true)} and because they have to work #{madlib_word('number')}
hours every day all year making enough #{madlib_word('plural noun', true)} to pay
for the vacation."
MADLIB
