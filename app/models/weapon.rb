# == Schema Information
#
# Table name: weapons
#
#  id                  :bigint           not null, primary key
#  name                :string           not null
#  type                :string           not null
#  mag_size            :integer          not null
#  ads_speed           :integer          not null
#  reload_speed        :float            not null
#  rounds_per_min      :integer          not null
#  base_range          :integer          not null
#  base_damage_head    :integer          not null
#  base_damage_chest   :integer          not null
#  base_damage_stomach :integer          not null
#  base_damage_limbs   :integer          not null
#  hits_needed_head    :string           not null
#  hits_needed_chest   :string           not null
#  hits_needed_stomach :string           not null
#  hits_needed_limbs   :string           not null
#  damage_per_sec_head :integer          not null
#  damage_per_sec_body :integer          not null
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#
class Weapon < ApplicationRecord
    validates :name, :type, :mag_size, :ads_speed, :reload_speed, :rounds_per_min, 
        :base_range, :base_damage_head, :base_damage_chest, :base_damage_stomach, 
        :base_damage_limbs, :hits_needed_head, :hits_needed_chest, :hits_needed_stomach,
        :hits_needed_limbs, :damage_per_sec_head, :damage_per_sec_body, presence: true;

end
