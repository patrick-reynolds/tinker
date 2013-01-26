class CreateMenuTabBuilders < ActiveRecord::Migration
  def change
    create_table :menu_tab_builders do |t|

      t.timestamps
    end
  end
end
