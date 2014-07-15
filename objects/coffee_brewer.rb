#!/usr/bin/env ruby

class Coffee
  def initialize
    @strength = 5
    @cup_size = 12
    @brewing = false
    @start_time = Time.now
    @brew_duration = 0
  end

  def brew_stregth(darkness)
    if darkness > 10
      @strength = 10
    elsif darkness < 1
      @strength = 1
    else
    @strength = darkness
    end
  end

  def brew_size(quantity)
    if quantity > 20 || quantity < 1
      puts 'Please select a size between 1 and 20 oz.'
    else
    @cup_size = quantity
    end
  end

  def start_brewing
    @start_time = Time.now
    @brew_duration = 5 + (1.5 * @strength) + (2 * @cup_size)
    puts "Brewing... You're cup will be ready in #{@brew_duration} seconds"
  end

  def brew_status
    puts Time.now
    if (@start_time + @brew_duration.to_i) > Time.now
      @percent_complete = ((Time.now - @start_time) / @brew_duration * 100).round
      puts "Your coffee is #{@percent_complete}% done"
    else
      puts 'No coffee is brewing'
    end
  end

end

my_cup = Coffee.new
print "Please select the darkenss - "
strength = gets.chomp
my_cup.brew_stregth(strength)
my_cup.brew_size(22)
my_cup.brew_size(6)
my_cup.start_brewing
my_cup.brew_status
sleep(15)
my_cup.brew_status
sleep(15)
my_cup.brew_status



