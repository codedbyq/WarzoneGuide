class UpdateWeaponsColumn < ActiveRecord::Migration[5.2]
  def change
    change_column :weapons, :reload_speed, :float
  end
end
