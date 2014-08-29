class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.text :mensaje
      t.references :tarea, index: true

      t.timestamps
    end
  end
end
