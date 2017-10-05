class CreateEgresados < ActiveRecord::Migration[5.1]
  def change
    create_table :egresados do |t|
      t.string :rut
      t.string :nombre
      t.integer :telefono
      t.string :descripcion

      t.timestamps
    end
  end
end
