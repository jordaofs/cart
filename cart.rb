class Cart
  require_relative "product.rb"
  def initialize
    @product_list = []
    order = []
  end

  def add_product_to_the_cart(name, price)
    product = Product.new(name, price)
    @product_list << product_list
    puts "Product added to the cart!"
  end

  def remove_product_from_the_cart(product_name)
    @product_list.include? @product.product_name
    @product_list.delete_if {|product| product.name = product_name}
    puts "Product removed from the cart."
  end

  def show_product_list
    @product_list.each do |product|
      puts product_list
    end
  end

  def new_order(product_name)
    @product_list.include? @product.product_name
    @order << @product
    puts "Product added to the order!"
  end

  def add_product_to_the_order(product_name)
    @product_list.map do |product|
      if product.name == product_name
        @order << @product
        puts "Product added to the order!"
      elsif puts "Product is not on the product list!"
      end
    end
  end

  def remove_product_from_the_order(product_name)
    @order.map do |product|
      if product.name == product_name
        @order.delete(product)
        puts "Product removed!"
      elsif puts "This product is not on the order!"
      end
    end
  end

  def show_products_on_the_order
    @order.each do |product|
      puts product_list
    end
  end

end
