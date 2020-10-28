class Store_items

    def initialize (type, color, price)
        @type = input_type
        @color = input_color
        @price = input_price
        p "hello"
    end

    
    def print_outfit
        p "The price of this item is #{@price}. It is #{@price} and it is made for #{@type} "
    end








end

outfit1 = Store_items.new("t-shirt", "red", 15)
outfit2 = Store_items.new("athletic","blue", 45)

outfit1.print_outfit
outfit2.print_outfit