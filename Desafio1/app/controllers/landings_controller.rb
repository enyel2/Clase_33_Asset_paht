class LandingsController < ApplicationController
  #before_action es un metodo / si de desepo poner mas en las otras paginas 
  #http://localhost:3000/landings/y 
  before_action :loquesea, only: [:z, :y]	

  def x
  end

  def y
  end

  def z
  	#siempre variables de instancias
  	#@val = 5
  	#@val = [1,2,3,4,5,6,7]
  	@val = []
  	20.times do |i|
  		@val << "nombre#{i+1}"
  	end
  end
  	#@valor = "Esta es mi variable del metodo del controller"

  def discounts
  	
  end

end
