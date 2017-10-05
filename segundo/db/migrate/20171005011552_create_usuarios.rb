class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :rut
      t.string :nombre
      t.string :privilegio
      t.string :descripcion

      t.timestamps
    end
  end
end
