class CreateAlumnos < ActiveRecord::Migration[5.1]
  def change
    create_table :alumnos do |t|
      t.string :rut
      t.string :nombre
      t.string :carrera
      t.string :descripcion

      t.timestamps
    end
  end
end
