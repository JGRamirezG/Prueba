class CreateEventos < ActiveRecord::Migration[5.1]
  def change
    create_table :eventos do |t|
      t.integer :id
      t.string :nombre
      t.string :descripcion

      t.timestamps
    end
  end
end
