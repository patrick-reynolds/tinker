class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.string :email
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
