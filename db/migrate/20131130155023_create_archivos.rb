class CreateArchivos < ActiveRecord::Migration
  def change
    create_table :archivos do |t|
      t.string :nombre
      t.decimal :r
      t.decimal :g
      t.decimal :b
      t.integer :num_lados, default: 4
      t.integer :size_lados, default: 3
      t.string :trasladar_x,  limit: 1, default: "q"
      t.string :trasladar_y,  limit: 1, default: "w"
      t.string :trasladar_z,  limit: 1, default: "e"
      t.string :escalar_x,  limit: 1, default: "f"
      t.string :escalar_y,  limit: 1, default: "g"
      t.string :escalar_z,  limit: 1, default: "h"
      t.string :rotar_x,  limit: 1, default: "b"
      t.string :rotar_y,  limit: 1, default: "n"
      t.string :rotar_z,  limit: 1, default: "m"

      t.timestamps
    end
  end
end
