class Products

  def initialize(name, base_price, tax_rate)
    @name = name
    @base_price = base_price
    @tax_rate = tax_rate
  end

  def total_price
    @total_price = @base_price * (1 + @tax_rate)
  end
end


product1 = Products.new("phone", 100, 0.50)

puts product1.inspect
p product1.total_price
