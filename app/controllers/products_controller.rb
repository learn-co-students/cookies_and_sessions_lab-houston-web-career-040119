class ProductsController < ApplicationController

  def index

  end

  def add

    cart << params[:product]#WHY!!
    render :index#WHY!!!
  end

end
