class FirmaController < ApplicationController

	before_action :set_product

	def formulario
		@firma2 = params[:firma]
	end
	

    def respuesta
		@firma2 = params[:firma]
    end
	
	private
	# Use callbacks to share common setup or constraints between actions.
	def set_product
		@firma = Firma.new
		@firma[:link]="www.fonasa.cl"
	end
  
end
