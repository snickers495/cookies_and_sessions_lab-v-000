class ProductsController < ApplicationController
  def cart
    session[:cart] ||= []
  end
end
