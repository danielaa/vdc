class Docente < ActiveRecord::Base
  attr_accessible :apellidos, :cedula, :celular, :fecha_nacimiento, :nombres, :telefono
end
