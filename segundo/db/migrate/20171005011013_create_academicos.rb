class CreateAcademicos < ActiveRecord::Migration[5.1]
  def change
    create_table :academicos do |t|
      t.string :rut
      t.string :nombre
      t.string :jornada
      t.string :descripcion

      t.timestamps
    end
  end
end
