class AddIndexToTable < ActiveRecord::Migration[5.2]
  def change
    add_index :weapons, :name
  end
end
