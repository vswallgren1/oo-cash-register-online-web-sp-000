 class CashRegister

   attr_accessor :item, :last_item

   def initialize(discount = 0)
     @total = 0.0
     @items = []
     @discount = discount
     
   end



 end
