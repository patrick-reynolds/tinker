class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.integer :venue_id
      t.integer :band_id
      t.datetime :date
      t.integer :slot
      t.string :time

      t.timestamps
    end

    add_index :gigs, :band_id
    add_index :gigs, :venue_id
  end
end
