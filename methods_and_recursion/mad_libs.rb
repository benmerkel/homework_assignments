#!/usr/bin/env ruby

def madlib_word(word_type)
  print "Give me #{word_type} "
  gets.chomp
end

puts "\nHere is your madlib:\nA vacation is when you take a trip to some #{madlib_word('an adjective')} place
with your #{madlib_word('another adjective')} family. Usually you go to some place
that is near a/an #{madlib_word('a noun')} or up a/an #{madlib_word('another noun')}.
A good vacation place is one where you can ride #{madlib_word('a plural noun')}
or play #{madlib_word('a game')} or go hunting for #{madlib_word('another plural noun')}. I like
to spend my time #{madlib_word("a verb ending in 'ing'")} or #{madlib_word("another verb ending in 'ing'")}.
When parents go on a vacation, they spend their time eating
three #{madlib_word('another plural noun')} a day, and fathers play golf, and mothers
sit around #{madlib_word("another verb ending in 'ing'")}. Last summer, my little brother
fell in a/an #{madlib_word('another noun')} and got poison #{madlib_word('a plant')} all
over his #{madlib_word('a part of the body')}. My family is going to go to (the)
#{madlib_word('a place')}, and I will practice #{madlib_word("another verb ending in 'ing'")}. Parents
need vacations more than kids because parents are always very
#{madlib_word('another adjective')} and because they have to work #{madlib_word('a number')}
hours every day all year making enough #{madlib_word('another plural noun')} to pay
for the vacation."
