class Contact < ActiveRecord::Base

validates :name, presence: { message: "El nombre es un campo obligatorio" }
validates :email, presence: { message: "El email es un campo obligatorio" } , format: /@/  
validates :phone, presence: { message: "El telefono es un campo obligatorio" }, numericality: { message: "El numero no es correcto" }
validates :description, presence: { message: "Por favor incluya una descripcion" }
end
