# CashRegister class definition
class CashRegister
  def initialize
    @total = 0.0
  end

  def purchase(purchase_amt = 0.00)
    @total += purchase_amt
  end

  def payment(payment_amt = 0.00)
    if payment_amt < @total
      @total -= payment_amt
      puts 'Your new total is %.2f' % @total
      @total
    elsif payment_amt >= @total
      change = payment_amt - @total
      puts 'Your change is $%.2f' % change
      @total = 0
      return [@total, change]
    end
  end

  def total
    puts '%.2f' % @total
    @total
  end
end
