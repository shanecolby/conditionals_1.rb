class Store_items
    attr_reader :type
    

    def initialize (input_options)
        @type = input_options[:type]
        @color = input_options[:color]
        @price = input_options[:price]
    end

    
    def print_outfit
        p "The price of this item is $#{@price}. It is #{@color} and it is made for #{@type} "
    end

  #  def type
   #    @type
   # end

end

outfit1 = Store_items.new( type: "t-shirt", color: "red", price: 15)
outfit2 = Store_items.new( type: "athletic", color: "blue", price: 45)

outfit1.print_outfit
outfit2.print_outfit

p outfit2.type