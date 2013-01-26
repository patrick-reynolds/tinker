class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.integer :venue_id
      t.integer :band_id
      t.string :time
      t.datetime :date
      t.integer :slot

      t.timestamps
    end
  end
end
