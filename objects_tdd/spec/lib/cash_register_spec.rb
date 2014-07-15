require './lib/cash_register'

describe CashRegister do
  it 'should return zero' do
    expect(subject.total).to eq(0.0)
  end

  it 'A  purchase should change the total by the same amount' do
    purchase_amt = 1.12
    expect(subject.purchase(purchase_amt)).to eq(purchase_amt)
  end

  it "A payment less than the purchase should output 'Your new total is <amount>'" do
    subject.purchase(5.00)
    expect(subject.payment(4.00)).to eq(1.00)
  end

  it 'A payment equal to the total should equal zero' do
    subject.purchase(4.50)
    expect(subject.payment(4.50)).to eq([0.00, 0.00])
  end

  it 'A payment greater to the total should equal zero and have change' do
    subject.purchase(5.00)
    expect(subject.payment(6.50)).to eq([0.00, 1.50])
  end

end
