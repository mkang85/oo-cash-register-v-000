
class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

ITEMS = []


  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    i = 0
    while i < quantity
      ITEMS << title
    end
  end

  def apply_discount
    if self.discount == 0
      "There is no discount to apply."
    else
      "After the discount, the total comes to $#{self.total -= (self.discount*self.total/100)}."
    end
  end

  def items

  end

end
