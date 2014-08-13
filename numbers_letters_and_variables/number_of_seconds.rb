#!/usr/bin/env ruby

secs_per_min = 60     # number of seconds in a minute
mins_per_hour = 60    # number of minutes in an hours
hours_per_day = 24    # number of hours in a day
days_per_week = 7     # number of days in a week
weeks_per_year = 52   # number of weeks in a year

# Output message per the homework #2 requirements
puts "There are #{secs_per_min} seconds in a minute"
puts "There are #{mins_per_hour} minutes in an hour"
puts "There are #{hours_per_day} hours in a day"
puts "There are #{days_per_week} days in a week"
puts 'That means there are:'
puts "  #{secs_per_min * mins_per_hour} seconds in an hour,"
puts "  #{secs_per_min * mins_per_hour * hours_per_day} seconds in a day,"
puts "  #{secs_per_min * mins_per_hour * hours_per_day * days_per_week} seconds in a week"
puts "That means when you turn 20, you've been alive for #{secs_per_min * mins_per_hour * hours_per_day * days_per_week * weeks_per_year * 20} seconds,"
puts "and if you make it to 100, you will have lived for #{secs_per_min * mins_per_hour * hours_per_day * days_per_week * weeks_per_year * 100} seconds. Make them count!"
