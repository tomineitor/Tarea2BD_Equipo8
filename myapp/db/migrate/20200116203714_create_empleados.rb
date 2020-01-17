class CreateEmpleados < ActiveRecord::Migration[6.0]
  def change
    create_table :empleados do |t|
      t.text :rutempleado
      t.text :nombre
      t.text :direccion
      t.text :telefono
      t.text :correo

      t.timestamps
    end
  end
end
