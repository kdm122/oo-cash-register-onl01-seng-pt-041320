
class CashRegister
  attr_accessor :total, :discount, :items, :last_amt
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity = 1)
    cost_total = (price * quantity)
    @total += cost_total
    
  end
    
  
end