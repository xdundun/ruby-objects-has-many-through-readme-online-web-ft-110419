class Meal
  attr_accessor :waiter, :customer, :total, :tip

  def initialize(waiter,customer,total,tip =0)
    @waiter = waiter
    @customer = customer
  end
end
