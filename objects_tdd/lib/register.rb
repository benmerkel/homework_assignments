#!/usr/bin/env ruby

require_relative('cash_register')

register = CashRegister.new
register.total
register.purchase(3.78)
register.purchase(5.22)
register.total
# register.pay(5.00)
# register.total
# register.pay(45.00)
# register.total
