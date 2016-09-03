class CreateTracks < ActiveRecord::Migration[5.0]
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :city
      t.text :address
      t.string :region
      t.string :zone
      t.integer :mag_band
      t.integer :length
      t.text :description

      t.timestamps
    end
  end
end
