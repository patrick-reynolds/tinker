class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.integer :venue_id
      t.integer :band_id
      t.datetime :date
      t.string :slot1
      t.string :time1
      t.string :slot2
      t.string :time2
      t.string :slot3
      t.string :time3

      t.timestamps
    end
  end
end
