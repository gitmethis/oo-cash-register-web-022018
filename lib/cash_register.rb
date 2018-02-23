

class Cash_register
  
  attr_accessor :age
  
  def initialize(age)
    @total = 0
    @discount = discount
    @items = []
  end
  
  
  
  def add_item(title, price)
    @total += total
  end
  def total
    @total
  end
end