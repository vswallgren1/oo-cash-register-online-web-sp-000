 class CashRegister

   attr_accessor :item, :last_item

   def initialize(discount = 0)
     @total = 0.0
     @items = []
     @discount = discount
     @running_totals = [0.0]
   end

   def add_item(title, price, quantity = 1)
     @total = @total + price * quantity
     @running_totals << total
     for i in 1 .. quantity
       @items << title
     end
   end

 end
