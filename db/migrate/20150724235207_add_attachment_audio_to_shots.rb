class AddAttachmentAudioToShots < ActiveRecord::Migration
  def self.up
    change_table :shots do |t|
      t.attachment :audio
    end
  end

  def self.down
    remove_attachment :shots, :audio
  end
end
