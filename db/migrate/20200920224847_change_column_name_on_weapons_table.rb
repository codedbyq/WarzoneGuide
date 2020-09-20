class ChangeColumnNameOnWeaponsTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :weapons, :type, :weapon_type
  end
end
