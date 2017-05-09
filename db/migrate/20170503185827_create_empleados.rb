class CreateEmpleados < ActiveRecord::Migration[5.0]
  def change
    create_table :empleados do |t|
      t.integer :ci
      t.string :nombre
      t.string :apellidos
      t.integer :telefono
      t.string :profesion
      t.string :numeroCuenta

      t.timestamps
    end
  end
end
