
class CashRegister

  attr_accessor :total, :discount

  def initialize
    @discount = discount
    @total = 0
  end

  def total
    @total
  end

  def add_item(title, price, quantity)
    self.total + @price
  end

end
