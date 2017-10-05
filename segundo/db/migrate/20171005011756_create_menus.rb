class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.integer :id
      t.string :nombre
      t.string :descripcion

      t.timestamps
    end
  end
end
