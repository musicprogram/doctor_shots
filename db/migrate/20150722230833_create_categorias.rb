class CreateCategorias < ActiveRecord::Migration
  def change
    create_table :categorias do |t|
      t.string :nombrecategoria
      t.float :precio

      t.timestamps null: false
    end
  end
end
