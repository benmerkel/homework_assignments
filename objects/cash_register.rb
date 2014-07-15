#!/usr/bin/env ruby

class CashRegister
  # sets the total and change amounts to zero upon inialization
  def initialize
    @total = 0.00
    @change = 0.00
  end

  # Adds the purchase amount to the total and outputs the
  # new total amount
  def purchase(purchase_amount)
    @total = @total + purchase_amount
    puts '%.2f' %@total
  end

  # Outputs the current total amount
  def total
    puts '%.2f' %@total
  end

  # Handles payments and outputs the new total
  def pay(payment_amount)
    if payment_amount < @total
      @total = @total - payment_amount
      puts 'Your new total is %.2f' %@total
    elsif payment_amount == @total
      @total = 0
      puts 'Thank you for exact change'
    elsif payment_amount > @total
      change = payment_amount - @total
      @total = 0
      puts 'Your change is $%.2f' %change
    end
  end
end

register = CashRegister.new
register.total
register.purchase(3.78)
register.purchase(5.22)
register.total
register.pay(5.00)
register.total
register.pay(45.00)
register.total

