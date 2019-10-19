class CreateRuta < ActiveRecord::Migration[6.0]
  def change
    create_table :ruta do |t|
      t.string :nombre
      t.text :descripcion

      t.timestamps
    end
  end
end
