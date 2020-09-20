class CreateWeapons < ActiveRecord::Migration[5.2]
  def change
    create_table :weapons do |t|
      t.string :name, null: false
      t.string :type, null: false
      t.integer :mag_size, null: false
      t.integer :ads_speed, null: false
      t.integer :reload_speed, null: false
      t.integer :rounds_per_min, null: false
      t.integer :base_range, null: false

      t.integer :base_damage_head, null: false
      t.integer :base_damage_chest, null: false
      t.integer :base_damage_stomach, null: false
      t.integer :base_damage_limbs, null: false
    
      t.string :hits_needed_head, null: false
      t.string :hits_needed_chest, null: false
      t.string :hits_needed_stomach, null: false
      t.string :hits_needed_limbs, null: false

      t.integer :damage_per_sec_head, null: false
      t.integer :damage_per_sec_body, null: false

      t.timestamps
    end
  end
end
