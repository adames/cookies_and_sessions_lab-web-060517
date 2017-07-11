class ProductsController < ApplicationController

  def index
  end

  def homepage
    render 'add'
  end

  def add
    @cart = cart
    @cart << params[:product]
    redirect_to products_index_path
  end
end
