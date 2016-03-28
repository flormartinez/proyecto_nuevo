class PagsController < ApplicationController
	before_action :get_data
	layout "landing", only: [:pag1]  #se conecta solo la pagina de landing
  def pag1
  end
  def pag2
  end
  def pag3
  end
  def get_data
  @users=["Alumno1","Alumno2"]
  end
end
