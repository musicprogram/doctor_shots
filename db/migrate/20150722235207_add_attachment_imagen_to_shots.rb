class AddAttachmentImagenToShots < ActiveRecord::Migration
  def self.up
    change_table :shots do |t|
      t.attachment :imagen
    end
  end

  def self.down
    remove_attachment :shots, :imagen
  end
end
