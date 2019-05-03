class ProductsController < ApplicationController
  def index
    @products = []
    cart.each { |c| @products << c }
  end

  def add
    cart << params[:product]
    redirect_to home_path
  end
end
