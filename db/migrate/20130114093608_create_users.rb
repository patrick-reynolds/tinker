class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :group
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
