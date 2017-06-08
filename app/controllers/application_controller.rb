class ApplicationController < ActionController::Base
  
  
  protect_from_forgery with: :exception

  before_action :get_data

  def get_data
  	@users = ["Alumno1","Alumno2"]
  end

end
