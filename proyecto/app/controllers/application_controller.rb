class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
protect_from_forgery with: :exception

#before_filter :configure_permitted_parameters
#def configure_permitted_parameters

  #devise_parameter_sanitizer.for(:create) { |u| u.permit(:tarea, :titulo, :descripcion, :prioridad, :activo, :notice) }
  #devise_parameter_sanitizer.for(:show) { |u| u.permit(:id) } 
  #devise_parameter_sanitizer.for(:update) { |u| u.permit(:tarea, :titulo, :descripcion, :prioridad, :id, :notice) } 
  #devise_parameter_sanitizer.for(:edit) { |u| u.permit(:id) } 
  #devise_parameter_sanitizer.for(:destroy) { |u| u.permit(:id, :notice) } 
  #devise_parameter_sanitizer.for(:finalizar) { |u| u.permit(:id, :notice) } 
#end
end
