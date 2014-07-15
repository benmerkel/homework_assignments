# Defines the Coffee_pot class
class CoffeePot
  def initialize
    @darkness = 5 # 1 is lightest, 10 is darkest
    @cup_size = 12 # ounces
  end

  # Sets the coffee strength on a 1 to 10 scale
  def brew_strength(strength = 5)
    if strength > 10
      @darkness = 10
    elsif strength < 1
      @darkness = 1
    else
      @darkness = strength
    end
  end

  # Sets the cup size anywhere from 4 to 20 ounces
  def brew_size(size = 12)
    if size > 20
      @cup_size = 20
    elsif size < 4
      @cup_size = 4
    else
      @cup_size = size
    end
  end

  def start_brewing
    start_time = Time.now
    brew_duration = 3 + @darkness + (1.5 * @cup_size)
    puts "Brewing... You're cup will be ready in #{brew_duration} seconds"
    while Time.new < (start_time + brew_duration)
      percent_complete = ((Time.now - start_time) / brew_duration * 100).round
      puts "Your coffee is #{percent_complete}% done"
      sleep(2)
    end
    puts "Enjoy your coffee!"
  end
end
