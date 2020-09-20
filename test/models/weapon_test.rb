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
require 'test_helper'

class WeaponTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
