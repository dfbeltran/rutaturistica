class CreateRecorridos < ActiveRecord::Migration[6.0]
  def change
    create_table :recorridos do |t|
      t.string :Lugar
      t.text :descripcion

      t.timestamps
    end
  end
end
