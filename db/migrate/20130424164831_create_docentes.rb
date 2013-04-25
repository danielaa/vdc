class CreateDocentes < ActiveRecord::Migration
  def change
    create_table :docentes do |t|
      t.string :cedula
      t.date :fecha_nacimiento
      t.string :nombres
      t.string :apellidos
      t.string :telefono
      t.string :celular

      t.timestamps
    end
  end
end
