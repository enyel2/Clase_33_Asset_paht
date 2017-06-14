class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :loquesea

  private
  #entregando herencia 
  def loquesea
  	@mensaje = "Yo estoy en un callback"
  end
end

