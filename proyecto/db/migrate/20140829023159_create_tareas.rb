class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.string :titulo
      t.text :descripcion
      t.integer :prioridad
      t.boolean :activo

      t.timestamps
    end
  end
end
