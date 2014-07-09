#!/usr/bin/env ruby

# NOTE: THIS CODE IS NOT WORKING AND WILL NOT RUN

madlib_part_list = ['adjective', 'adjective', 'noun', 'noun', 'plural noun',
                    'game', 'plural noun', 'verb']
entered_parts = Array.new

madlib_part_list.each { |part|
  if part == madlib_part_list[0]
    print "Give me another #{part} "
  else
    print "Give me a #{part} "
  entered_parts.push(gets.chomp)
    }

puts "A vacation is when you take a trip to some #{entered_parts[0]} place
with your #{entered_parts[1]} family. Usually you go to some place
that is near a/an #{entered_parts[2]} or up a/an #{entered_parts[3]}.
A good vacation place is on e where you can ride #{entered_parts[4]}
or play #{entered_parts[5]} or go hunting for #{entered_parts[6]}. I like
to spend my time #{entered_parts[7]} or #{entered_parts[8]}.
When parents go on a vacation, they spend their time eating
three #{entered_parts[9]} a day, and father play golf, and mothers
sit around #{entered_parts[10]}. Last summer, my little brother
fell in a/an #{entered_parts[11]} and got poison #{entered_parts[12]} all
over his #{entered_parts[13]}. My family is going to go to (the)
#{entered_parts[14]}, and I will practice #{entered_parts[15]}. Parents
need vacations more than kids because parents are always very
#{entered_parts[16]} and because they have to work #{entered_parts[17]}
hours every day all year making enough #{entered_parts[18]} to pay
for the vacation."
