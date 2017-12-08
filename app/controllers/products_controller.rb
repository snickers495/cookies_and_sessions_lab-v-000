class ProductsController < ApplicationController

  def index
    @products = cart
  end

  def add
    cart << params[:product]
  end

end
