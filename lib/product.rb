class Product
  attr_reader :category, :name, :unit_price, :quantity, :is_hoarded

  def initialize(category, name, unit_price, quantity)
    @category = category
    @name = name
    @unit_price = unit_price
    @quantity = quantity
    @is_hoarded = false
  end

  def total_price
    @unit_price * @quantity.to_i
  end

  def is_hoarded?
    @is_hoarded
  end

  def hoard
    @is_hoarded = true
  end

end
