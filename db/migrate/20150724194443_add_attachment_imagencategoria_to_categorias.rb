class AddAttachmentImagencategoriaToCategorias < ActiveRecord::Migration
  def self.up
    change_table :categorias do |t|
      t.attachment :imagencategoria
    end
  end

  def self.down
    remove_attachment :categorias, :imagencategoria
  end
end
