
class CashRegister

  attr_accessor :total, :discount

  def initialize(total, discount)
    @discount = discount
    self.total = 0
  end


  def add_item(title, price, quantity)
    self.total += price
  end

end
