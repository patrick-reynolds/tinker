class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :content
      t.integer :user_id
      t.integer :band_id

      t.timestamps
    end
    add_index :posts, [:user_id, :band_id, :created_at]
  end
end
