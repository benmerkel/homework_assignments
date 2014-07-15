#!/usr/bin/env ruby

require_relative('lib/coffee_pot')

my_cup = CoffeePot.new

my_cup.brew_strength(3)
my_cup.brew_size(8)
my_cup.start_brewing
