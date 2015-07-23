class CreateShots < ActiveRecord::Migration
  def change
    create_table :shots do |t|
      t.string :nombreshot
      t.text :descripcion
      t.float :precio
      t.references :categoria, index: true

      t.timestamps null: false
    end
  end
end
