class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart #WHY???

  def cart # this mthod should retun an array of the items stored in the cart (utlilizing the Rails session method)
    session[:cart] ||=[]

  end
end
