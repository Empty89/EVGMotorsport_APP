class AddAttachmentCoverToTracks < ActiveRecord::Migration
  def self.up
    change_table :tracks do |t|
      t.attachment :cover
    end
  end

  def self.down
    remove_attachment :tracks, :cover
  end
end
